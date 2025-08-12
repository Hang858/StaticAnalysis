.class public final Lcom/meituan/doraemon/api/router/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31bfb1fc75f3cc2cL    # -8.791499227740437E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/meituan/doraemon/api/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x9b22c8

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance p0, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 p1, 0x1

    .line 270012
    aput-object p0, v0, p1

    .line 270013
    .line 270014
    new-instance p0, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 p1, 0x2

    .line 270020
    aput-object p0, v0, p1

    .line 270021
    .line 270022
    const/4 p0, 0x3

    .line 270023
    aput-object p3, v0, p0

    .line 270024
    .line 270025
    sget-object p0, Lcom/meituan/doraemon/api/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const/4 p1, 0x0

    .line 270028
    const p2, 0x3d6ef9

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v1

    .line 270035
    if-eqz v1, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    if-nez p3, :cond_1

    .line 270042
    .line 270043
    return-void

    .line 270044
    :cond_1
    const-string p0, "MCShareDataKey"

    .line 270045
    .line 270046
    invoke-virtual {p3, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 270047
    .line 270048
    .line 270049
    move-result p1

    .line 270050
    if-eqz p1, :cond_2

    .line 270051
    .line 270052
    invoke-virtual {p3, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p1

    .line 270056
    invoke-static {}, Lcom/meituan/doraemon/api/storage/cache/c;->f()Lcom/meituan/doraemon/api/storage/cache/a;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p2

    .line 270060
    invoke-interface {p2, p1}, Lcom/meituan/doraemon/api/storage/cache/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 270061
    .line 270062
    .line 270063
    move-result-object p2

    .line 270064
    const-string v0, "resultData"

    .line 270065
    .line 270066
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270067
    .line 270068
    .line 270069
    invoke-virtual {p3, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 270070
    .line 270071
    .line 270072
    invoke-static {}, Lcom/meituan/doraemon/api/storage/cache/c;->f()Lcom/meituan/doraemon/api/storage/cache/a;

    .line 270073
    .line 270074
    .line 270075
    move-result-object p0

    .line 270076
    invoke-interface {p0, p1}, Lcom/meituan/doraemon/api/storage/cache/a;->c(Ljava/lang/String;)Z

    .line 270077
    .line 270078
    .line 270079
    :cond_2
    return-void
.end method
