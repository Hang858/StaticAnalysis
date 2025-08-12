.class public final Lcom/meituan/android/clipboard/b;
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

    .line 430000
    if-eqz p1, :cond_0

    .line 430001
    .line 430002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    if-nez p1, :cond_0

    .line 430007
    .line 430008
    invoke-static {p2}, Lcom/meituan/android/clipboard/a;->u(Ljava/lang/String;)Lcom/meituan/android/clipboard/config/a;

    .line 430009
    .line 430010
    .line 430011
    move-result-object p1

    .line 430012
    sput-object p1, Lcom/meituan/android/clipboard/a;->f:Lcom/meituan/android/clipboard/config/a;

    .line 430013
    .line 430014
    goto :goto_0

    .line 430015
    :cond_0
    const/4 p1, 0x0

    .line 430016
    sput-object p1, Lcom/meituan/android/clipboard/a;->f:Lcom/meituan/android/clipboard/config/a;

    .line 430017
    .line 430018
    :goto_0
    sget-boolean p1, Lcom/meituan/android/clipboard/a;->b:Z

    .line 430019
    .line 430020
    if-nez p1, :cond_1

    .line 430021
    .line 430022
    invoke-static {}, Lcom/meituan/android/clipboard/a;->v()V

    .line 430023
    .line 430024
    .line 430025
    :cond_1
    return-void
.end method
