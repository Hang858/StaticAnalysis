.class public final Lcom/meituan/traveltools/mrncontainer/mrndialog/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->b(ZF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/c$a;->a:Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/c$a;->a:Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;

    .line 100001
    .line 100002
    if-eqz v0, :cond_8

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_8

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/c$a;->a:Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    goto :goto_1

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/c$a;->a:Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    sget-object v2, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const/4 v2, 0x2

    .line 100028
    new-array v2, v2, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const/4 v3, 0x0

    .line 100031
    aput-object v0, v2, v3

    .line 100032
    .line 100033
    const/4 v4, 0x1

    .line 100034
    aput-object v1, v2, v4

    .line 100035
    .line 100036
    sget-object v5, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const v6, 0x802c4e

    .line 100039
    .line 100040
    .line 100041
    const/4 v7, 0x0

    .line 100042
    invoke-static {v2, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v8

    .line 100046
    if-eqz v8, :cond_1

    .line 100047
    .line 100048
    invoke-static {v2, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    if-eqz v0, :cond_5

    .line 100053
    .line 100054
    if-nez v1, :cond_2

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 100062
    .line 100063
    const/16 v2, 0x1d

    .line 100064
    .line 100065
    if-lt v0, v2, :cond_3

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100069
    .line 100070
    const/16 v2, 0x1e

    .line 100071
    .line 100072
    if-ge v0, v2, :cond_4

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_4
    const/4 v0, -0x1

    .line 100076
    invoke-virtual {v1, v0}, Landroid/view/Window;->setFormat(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100077
    .line 100078
    .line 100079
    :catchall_0
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/c$a;->a:Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;

    .line 100080
    .line 100081
    new-array v1, v4, [Ljava/lang/Object;

    .line 100082
    .line 100083
    aput-object v0, v1, v3

    .line 100084
    .line 100085
    sget-object v2, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100086
    .line 100087
    const v5, 0xd32e24

    .line 100088
    .line 100089
    .line 100090
    invoke-static {v1, v7, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v6

    .line 100094
    if-eqz v6, :cond_6

    .line 100095
    .line 100096
    invoke-static {v1, v7, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    if-eqz v1, :cond_7

    .line 100105
    .line 100106
    goto :goto_1

    .line 100107
    :cond_7
    :try_start_1
    const-class v1, Landroid/app/Activity;

    .line 100108
    .line 100109
    const-string v2, "convertFromTranslucent"

    .line 100110
    .line 100111
    new-array v5, v3, [Ljava/lang/Class;

    .line 100112
    .line 100113
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100118
    .line 100119
    .line 100120
    new-array v2, v3, [Ljava/lang/Object;

    .line 100121
    .line 100122
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100123
    .line 100124
    .line 100125
    :catchall_1
    :cond_8
    :goto_1
    return-void
.end method
