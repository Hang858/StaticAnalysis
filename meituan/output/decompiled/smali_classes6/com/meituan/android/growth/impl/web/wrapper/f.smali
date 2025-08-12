.class public final Lcom/meituan/android/growth/impl/web/wrapper/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/growth/impl/web/wrapper/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ea40809a1f17dedL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/growth/impl/web/wrapper/e;Landroid/app/Activity;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/wrapper/f;->b:Lcom/meituan/android/growth/impl/web/wrapper/e;

    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/wrapper/f;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/growth/impl/web/wrapper/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd9a381

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/growth/impl/web/wrapper/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0xf1814

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/wrapper/f;->a:Landroid/app/Activity;

    .line 130022
    .line 130023
    const-string v0, "_exp_new_container"

    .line 130024
    .line 130025
    const-string v1, "0"

    .line 130026
    .line 130027
    invoke-static {p1, v0, v1}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    if-eqz p1, :cond_1

    .line 130032
    .line 130033
    invoke-static {}, Lcom/meituan/android/growth/impl/util/bus/b;->a()Lcom/meituan/android/growth/impl/util/bus/b;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    new-instance v0, Lcom/meituan/android/growth/impl/util/bus/a;

    .line 130038
    .line 130039
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/wrapper/f;->b:Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 130040
    .line 130041
    const-string v2, "ErrorViewClick"

    .line 130042
    .line 130043
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/growth/impl/util/bus/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {p1, v0}, Lcom/meituan/android/growth/impl/util/bus/b;->b(Lcom/meituan/android/growth/impl/util/bus/a;)V

    .line 130047
    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/wrapper/f;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
