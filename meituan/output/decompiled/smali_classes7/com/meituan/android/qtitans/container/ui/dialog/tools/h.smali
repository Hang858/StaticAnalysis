.class public final synthetic Lcom/meituan/android/qtitans/container/ui/dialog/tools/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# static fields
.field public static final synthetic a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/h;

    invoke-direct {v0}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/h;-><init>()V

    sput-object v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/h;->a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 120000
    sget-object v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    const v2, 0xb94be3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 120025
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/config/g;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/config/g;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "desk_page_tool_panel_show"

    invoke-static {v2, v1, p1, v0}, Lcom/meituan/android/qtitans/container/reporter/l;->z(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
