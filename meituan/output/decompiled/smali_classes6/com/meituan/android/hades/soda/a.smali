.class public final synthetic Lcom/meituan/android/hades/soda/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/walmai/so/d;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/soda/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/soda/a;->a:Landroid/content/Context;

    .line 130001
    .line 130002
    const/4 v1, 0x2

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object v0, v1, v2

    .line 130007
    .line 130008
    const/4 v2, 0x1

    .line 130009
    aput-object p1, v1, v2

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/hades/soda/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0xa0ecd9

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    goto :goto_0

    .line 130027
    :cond_0
    new-instance p1, Lcom/meituan/android/hades/soda/b;

    .line 130028
    .line 130029
    invoke-direct {p1, v0}, Lcom/meituan/android/hades/soda/b;-><init>(Landroid/content/Context;)V

    .line 130030
    const-string v1, "soda"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/walmai/so/f;->b(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/walmai/so/c;)V

    :goto_0
    return-void
.end method
