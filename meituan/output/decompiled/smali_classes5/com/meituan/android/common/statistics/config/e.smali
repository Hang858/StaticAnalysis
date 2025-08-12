.class public final Lcom/meituan/android/common/statistics/config/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/statistics/config/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/config/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/config/e;->a:Lcom/meituan/android/common/statistics/config/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 0

    .line 430000
    if-eqz p1, :cond_1

    .line 430001
    .line 430002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    if-eqz p1, :cond_0

    .line 430007
    .line 430008
    goto :goto_0

    .line 430009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/common/statistics/config/e;->a:Lcom/meituan/android/common/statistics/config/i;

    .line 430010
    .line 430011
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/statistics/config/i;->n(Ljava/lang/String;)V

    .line 430012
    .line 430013
    .line 430014
    iget-object p1, p0, Lcom/meituan/android/common/statistics/config/e;->a:Lcom/meituan/android/common/statistics/config/i;

    .line 430015
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/config/i;->g()V

    :cond_1
    :goto_0
    return-void
.end method
