.class public final Lcom/meituan/android/launcher/secondary/ui/sp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/launcher/secondary/ui/sp/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc6ed7

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100020
    .line 100021
    const/16 v1, 0x1a

    .line 100022
    .line 100023
    if-ge v0, v1, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/launcher/secondary/ui/sp/d;->a()V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const/16 v1, 0x1e

    .line 100030
    .line 100031
    if-gt v0, v1, :cond_2

    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/meituan/c$b;->a()Z

    .line 100034
    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/launcher/secondary/ui/sp/f;->c()V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    :goto_0
    return-void
.end method
