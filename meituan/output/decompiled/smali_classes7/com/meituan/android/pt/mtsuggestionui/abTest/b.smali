.class public final Lcom/meituan/android/pt/mtsuggestionui/abTest/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 0

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    if-nez p1, :cond_0

    .line 150007
    .line 150008
    invoke-static {p2}, Lcom/meituan/android/pt/mtsuggestionui/abTest/d;->b(Ljava/lang/String;)V

    .line 150009
    .line 150010
    :cond_0
    return-void
.end method
