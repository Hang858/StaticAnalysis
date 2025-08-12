.class public final Lcom/meituan/msc/modules/update/packageattachment/a;
.super Lcom/meituan/msc/modules/preload/executor/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Lcom/meituan/msc/modules/update/packageattachment/g;

.field public final f:Lcom/meituan/msc/modules/update/packageattachment/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71c54abcc18c85fcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/update/packageattachment/g;Lcom/meituan/msc/modules/update/packageattachment/g$b;)V
    .locals 4

    .line 170000
    iget-object v0, p2, Lcom/meituan/msc/modules/update/packageattachment/g$b;->a:Ljava/lang/String;

    .line 170001
    .line 170002
    invoke-direct {p0, v0}, Lcom/meituan/msc/modules/preload/executor/b;-><init>(Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/update/packageattachment/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x8da91d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/update/packageattachment/a;->e:Lcom/meituan/msc/modules/update/packageattachment/g;

    .line 170030
    .line 170031
    iput-object p2, p0, Lcom/meituan/msc/modules/update/packageattachment/a;->f:Lcom/meituan/msc/modules/update/packageattachment/g$b;

    .line 170032
    .line 170033
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/preload/executor/c;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/modules/update/packageattachment/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x391f26

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/update/packageattachment/a;->e:Lcom/meituan/msc/modules/update/packageattachment/g;

    iget-object v0, p0, Lcom/meituan/msc/modules/update/packageattachment/a;->f:Lcom/meituan/msc/modules/update/packageattachment/g$b;

    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/update/packageattachment/g;->a(Lcom/meituan/msc/modules/update/packageattachment/g$b;)V

    return-void
.end method
