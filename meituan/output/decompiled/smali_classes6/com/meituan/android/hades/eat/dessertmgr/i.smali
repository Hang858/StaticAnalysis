.class public final Lcom/meituan/android/hades/eat/dessertmgr/i;
.super Lcom/meituan/android/hades/eat/dessertmgr/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c82b962d807b472L    # -8.492438352757221E-215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/hades/eat/dessertmgr/h;Lcom/meituan/android/hades/eat/dessertmgr/a;)V
    .locals 2

    sget-object v0, Lcom/meituan/android/hades/eat/dessertmgr/g;->c:Lcom/meituan/android/hades/eat/dessertmgr/g;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meituan/android/hades/eat/dessertmgr/b;-><init>(Landroid/content/Context;Lcom/meituan/android/hades/eat/dessertmgr/h;Lcom/meituan/android/hades/eat/dessertmgr/a;Lcom/meituan/android/hades/eat/dessertmgr/g;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/hades/eat/dessertmgr/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x96009c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/eat/dessertmgr/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xac0525

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v1, Lcom/meituan/android/hades/eat/Dessert;->amaretti:Lcom/meituan/android/hades/eat/Dessert;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_2

    .line 100031
    .line 100032
    sget-object v1, Lcom/meituan/android/hades/eat/Dessert;->cupcake:Lcom/meituan/android/hades/eat/Dessert;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v2, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    const/4 v1, 0x0

    .line 100048
    goto :goto_1

    .line 100049
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 100050
    :goto_1
    if-eqz v1, :cond_3

    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/meituan/android/hades/eat/dessertmgr/b;->m()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-virtual {p0}, Lcom/meituan/android/hades/eat/dessertmgr/b;->n()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    invoke-static {v1, v2, v3}, Lcom/meituan/android/hades/eat/a;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    sget-object v1, Lcom/meituan/android/hades/eat/Dessert;->brownie:Lcom/meituan/android/hades/eat/Dessert;

    .line 100070
    .line 100071
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    iget-object v2, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    if-eqz v1, :cond_4

    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 100084
    .line 100085
    const-string v2, "fix_brownie_state"

    .line 100086
    .line 100087
    invoke-static {v1, v2}, Lcom/meituan/android/hades/eat/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    const-string v3, "true"

    .line 100092
    .line 100093
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    if-nez v1, :cond_4

    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 100100
    .line 100101
    invoke-static {v1, v2, v3}, Lcom/meituan/android/hades/eat/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {p0}, Lcom/meituan/android/hades/eat/dessertmgr/b;->n()Z

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    if-eqz v1, :cond_4

    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 100111
    .line 100112
    iget-object v2, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-static {v1, v2, v0}, Lcom/meituan/android/hades/eat/a;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100115
    .line 100116
    .line 100117
    :cond_4
    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r(Lcom/meituan/android/hades/eat/config/a;IJ)V
    .locals 10

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    new-instance v2, Ljava/lang/Long;

    .line 210015
    .line 210016
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210017
    .line 210018
    .line 210019
    const/4 p3, 0x2

    .line 210020
    aput-object v2, v0, p3

    .line 210021
    .line 210022
    sget-object p3, Lcom/meituan/android/hades/eat/dessertmgr/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const p4, 0xf1c874

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v2

    .line 210031
    if-eqz v2, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/hades/eat/config/a;->d()I

    .line 210038
    .line 210039
    .line 210040
    move-result p3

    .line 210041
    if-lt p2, p3, :cond_1

    .line 210042
    .line 210043
    const/4 v7, 0x1

    .line 210044
    goto :goto_0

    .line 210045
    :cond_1
    const/4 v7, 0x0

    .line 210046
    :goto_0
    if-eqz v7, :cond_2

    .line 210047
    .line 210048
    invoke-virtual {p0}, Lcom/meituan/android/hades/eat/dessertmgr/b;->u()V

    .line 210049
    .line 210050
    .line 210051
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210052
    .line 210053
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210054
    .line 210055
    .line 210056
    const-string p4, "content://"

    .line 210057
    .line 210058
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210059
    .line 210060
    .line 210061
    iget-object p4, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 210062
    .line 210063
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p4

    .line 210067
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210068
    .line 210069
    .line 210070
    const-string p4, ".eat.EatProvider/dstControl/"

    .line 210071
    .line 210072
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210073
    .line 210074
    .line 210075
    iget-object p4, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 210076
    .line 210077
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210078
    .line 210079
    .line 210080
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210081
    .line 210082
    .line 210083
    move-result-object p3

    .line 210084
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p3

    .line 210088
    iget-object p4, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 210089
    .line 210090
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 210091
    .line 210092
    .line 210093
    move-result-object p4

    .line 210094
    const/4 v0, 0x0

    .line 210095
    invoke-virtual {p4, p3, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 210096
    .line 210097
    .line 210098
    :cond_2
    iget-object v9, p1, Lcom/meituan/android/hades/eat/config/a;->a:Ljava/lang/String;

    .line 210099
    .line 210100
    const-string v6, "onEat"

    .line 210101
    .line 210102
    const-string v8, "exeCountLimit"

    .line 210103
    .line 210104
    move-object v4, p0

    .line 210105
    move v5, p2

    .line 210106
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/hades/eat/dessertmgr/b;->t(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 210107
    .line 210108
    .line 210109
    return-void
.end method
