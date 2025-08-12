.class public final Lcom/meituan/android/generalcategories/promodesk/jsengine/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/generalcategories/promodesk/jsengine/b;

.field public b:Lcom/meituan/android/generalcategories/promodesk/jsengine/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1dbc3e9d60db3226L    # -2.2752740224339445E165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/generalcategories/promodesk/jsengine/b;Lcom/meituan/android/generalcategories/promodesk/jsengine/a;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/jsengine/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xc76acf

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/jsengine/d;->a:Lcom/meituan/android/generalcategories/promodesk/jsengine/b;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/generalcategories/promodesk/jsengine/d;->b:Lcom/meituan/android/generalcategories/promodesk/jsengine/a;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/jsengine/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8c4b74

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/jsengine/d;->b:Lcom/meituan/android/generalcategories/promodesk/jsengine/a;

    .line 130022
    .line 130023
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/jsengine/a$a;->a:Lcom/meituan/android/generalcategories/promodesk/jsengine/a$a;

    .line 130024
    .line 130025
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/generalcategories/promodesk/jsengine/a;->a(Lcom/meituan/android/generalcategories/promodesk/jsengine/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/jsengine/d;->a:Lcom/meituan/android/generalcategories/promodesk/jsengine/b;

    .line 130030
    check-cast v0, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;

    invoke-virtual {v0, p1}, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/jsengine/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdfe961

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/jsengine/d;->a:Lcom/meituan/android/generalcategories/promodesk/jsengine/b;

    check-cast v0, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;

    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->d()V

    return-void
.end method
