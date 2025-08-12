.class public final synthetic Lcom/meituan/android/pt/homepage/modules/home/exposure/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# static fields
.field public static final synthetic a:Lcom/meituan/android/pt/homepage/modules/home/exposure/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/k;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/k;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/k;->a:Lcom/meituan/android/pt/homepage/modules/home/exposure/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x82da89

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    const/4 v5, 0x1

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/Boolean;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v5

    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    const-string v0, "GrayTest"

    .line 100028
    .line 100029
    const-string v1, "PreDraw"

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/j$a;->a:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100035
    const-string v1, "Draw"

    invoke-static {v1, v0, v5}, Lcom/meituan/android/pt/homepage/utils/j;->a(Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    :goto_0
    return v5
.end method
