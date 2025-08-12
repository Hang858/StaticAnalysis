.class public final Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27cdc8344d82b5f2L    # -7.178238545547817E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLjava/util/List;Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/a;)V
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/a;",
            ")V"
        }
    .end annotation

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    move/from16 v1, p1

    .line 280003
    .line 280004
    move-object/from16 v2, p2

    .line 280005
    .line 280006
    move-object/from16 v3, p3

    .line 280007
    .line 280008
    const/4 v4, 0x4

    .line 280009
    new-array v5, v4, [Ljava/lang/Object;

    .line 280010
    .line 280011
    const/4 v6, 0x0

    .line 280012
    aput-object v0, v5, v6

    .line 280013
    .line 280014
    new-instance v7, Ljava/lang/Byte;

    .line 280015
    .line 280016
    invoke-direct {v7, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v8, 0x1

    .line 280020
    aput-object v7, v5, v8

    .line 280021
    .line 280022
    const/4 v7, 0x2

    .line 280023
    aput-object v2, v5, v7

    .line 280024
    .line 280025
    const/4 v9, 0x3

    .line 280026
    aput-object v3, v5, v9

    .line 280027
    .line 280028
    sget-object v10, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const/4 v11, 0x0

    .line 280031
    const v12, 0xe72b69

    .line 280032
    .line 280033
    .line 280034
    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280035
    .line 280036
    .line 280037
    move-result v13

    .line 280038
    if-eqz v13, :cond_0

    .line 280039
    .line 280040
    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280041
    .line 280042
    .line 280043
    return-void

    .line 280044
    :cond_0
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 280045
    .line 280046
    .line 280047
    move-result-object v5

    .line 280048
    invoke-virtual {v5}, Lcom/meituan/retail/c/android/poi/f;->m()Lcom/meituan/retail/c/android/poi/model/e;

    .line 280049
    .line 280050
    .line 280051
    move-result-object v5

    .line 280052
    invoke-virtual {v5}, Lcom/meituan/retail/c/android/poi/model/e;->j()Lcom/meituan/retail/c/android/poi/model/g;

    .line 280053
    .line 280054
    .line 280055
    move-result-object v5

    .line 280056
    if-eqz v5, :cond_1

    .line 280057
    .line 280058
    iget-wide v12, v5, Lcom/meituan/retail/c/android/poi/model/g;->a:J

    .line 280059
    .line 280060
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280061
    .line 280062
    .line 280063
    move-result-object v5

    .line 280064
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 280065
    .line 280066
    .line 280067
    move-result v5

    .line 280068
    if-eqz v5, :cond_1

    .line 280069
    .line 280070
    move-object v0, v3

    .line 280071
    check-cast v0, Lcom/meituan/retail/elephant/initimpl/router/b$a;

    .line 280072
    .line 280073
    invoke-virtual {v0, v6}, Lcom/meituan/retail/elephant/initimpl/router/b$a;->a(Z)V

    .line 280074
    .line 280075
    .line 280076
    goto :goto_0

    .line 280077
    :cond_1
    const-string v5, ","

    .line 280078
    .line 280079
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 280080
    .line 280081
    .line 280082
    move-result-object v13

    .line 280083
    new-array v2, v4, [Ljava/lang/Object;

    .line 280084
    .line 280085
    aput-object v0, v2, v6

    .line 280086
    .line 280087
    aput-object v13, v2, v8

    .line 280088
    .line 280089
    new-instance v4, Ljava/lang/Byte;

    .line 280090
    .line 280091
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 280092
    .line 280093
    .line 280094
    aput-object v4, v2, v7

    .line 280095
    .line 280096
    aput-object v3, v2, v9

    .line 280097
    .line 280098
    sget-object v4, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280099
    .line 280100
    const v5, 0x128e59

    .line 280101
    .line 280102
    .line 280103
    invoke-static {v2, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280104
    .line 280105
    .line 280106
    move-result v6

    .line 280107
    if-eqz v6, :cond_2

    .line 280108
    .line 280109
    invoke-static {v2, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280110
    .line 280111
    .line 280112
    goto :goto_0

    .line 280113
    :cond_2
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 280114
    .line 280115
    .line 280116
    move-result-object v12

    .line 280117
    const/4 v14, 0x0

    .line 280118
    const-wide/16 v15, -0x1

    .line 280119
    new-instance v2, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/b;

    invoke-direct {v2, v1, v0, v3}, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/b;-><init>(ZLjava/lang/String;Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/a;)V

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Lcom/meituan/retail/c/android/poi/f;->d(Ljava/lang/String;IJLcom/meituan/retail/c/android/poi/f$c;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/List;Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/a;)V
    .locals 10
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/a;",
            ")V"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v2, 0x1

    .line 370007
    aput-object p1, v0, v2

    .line 370008
    .line 370009
    new-instance v3, Ljava/lang/Byte;

    .line 370010
    .line 370011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 370012
    .line 370013
    .line 370014
    const/4 v4, 0x2

    .line 370015
    aput-object v3, v0, v4

    .line 370016
    .line 370017
    const/4 v3, 0x3

    .line 370018
    aput-object p3, v0, v3

    .line 370019
    .line 370020
    const/4 v5, 0x4

    .line 370021
    aput-object p4, v0, v5

    .line 370022
    .line 370023
    sget-object v6, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const/4 v7, 0x0

    .line 370026
    const v8, 0xef800d

    .line 370027
    .line 370028
    .line 370029
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370030
    .line 370031
    .line 370032
    move-result v9

    .line 370033
    if-eqz v9, :cond_0

    .line 370034
    .line 370035
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370036
    .line 370037
    .line 370038
    return-void

    .line 370039
    :cond_0
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 370040
    .line 370041
    .line 370042
    move-result-object v0

    .line 370043
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/f;->m()Lcom/meituan/retail/c/android/poi/model/e;

    .line 370044
    .line 370045
    .line 370046
    move-result-object v0

    .line 370047
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/model/e;->j()Lcom/meituan/retail/c/android/poi/model/g;

    .line 370048
    .line 370049
    .line 370050
    move-result-object v0

    .line 370051
    if-nez v0, :cond_2

    .line 370052
    .line 370053
    new-instance v0, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c$a;

    .line 370054
    .line 370055
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c$a;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/a;)V

    .line 370056
    .line 370057
    .line 370058
    invoke-static {}, Lcom/meituan/retail/c/android/poi/c;->c()Lcom/meituan/retail/c/android/poi/c;

    .line 370059
    .line 370060
    .line 370061
    move-result-object p1

    .line 370062
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370063
    .line 370064
    .line 370065
    new-array p2, v5, [Ljava/lang/Object;

    .line 370066
    .line 370067
    aput-object p0, p2, v1

    .line 370068
    .line 370069
    new-instance p3, Ljava/lang/Integer;

    .line 370070
    .line 370071
    invoke-direct {p3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 370072
    .line 370073
    .line 370074
    aput-object p3, p2, v2

    .line 370075
    .line 370076
    const-string p3, "from_external_jump_link"

    .line 370077
    .line 370078
    aput-object p3, p2, v4

    .line 370079
    .line 370080
    aput-object v0, p2, v3

    .line 370081
    .line 370082
    sget-object p4, Lcom/meituan/retail/c/android/poi/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370083
    .line 370084
    const v1, 0x3544d6

    .line 370085
    .line 370086
    .line 370087
    invoke-static {p2, p1, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370088
    .line 370089
    .line 370090
    move-result v3

    .line 370091
    if-eqz v3, :cond_1

    .line 370092
    .line 370093
    invoke-static {p2, p1, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370094
    .line 370095
    .line 370096
    goto :goto_0

    .line 370097
    :cond_1
    invoke-virtual {p1, p0, p3, v2, v0}, Lcom/meituan/retail/c/android/poi/c;->d(Landroid/app/Activity;Ljava/lang/String;ZLcom/meituan/retail/c/android/poi/d;)V

    .line 370098
    .line 370099
    .line 370100
    :goto_0
    return-void

    .line 370101
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c;->a(Ljava/lang/String;ZLjava/util/List;Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/a;)V

    .line 370102
    .line 370103
    .line 370104
    return-void
.end method
