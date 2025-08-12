.class public final Lcom/meituan/msc/modules/update/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/update/l$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77820e56d647c1aeL    # -9.068876759384797E-268

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/msc/modules/update/l$b;)V
    .locals 11

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
    new-instance v2, Ljava/lang/Byte;

    .line 270007
    .line 270008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object p2, v0, v2

    .line 270016
    .line 270017
    const/4 v4, 0x3

    .line 270018
    aput-object p3, v0, v4

    .line 270019
    .line 270020
    sget-object v4, Lcom/meituan/msc/modules/update/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v5, 0x0

    .line 270023
    const v6, 0x83d2ae

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v7

    .line 270030
    if-eqz v7, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/container/t;->b:Lcom/meituan/msc/modules/container/t;

    .line 270037
    .line 270038
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/t;->a()Z

    .line 270039
    .line 270040
    .line 270041
    move-result v0

    .line 270042
    const-string v4, "PackagePreDownloadManager"

    .line 270043
    .line 270044
    if-eqz v0, :cond_1

    .line 270045
    .line 270046
    sput-boolean v3, Lcom/meituan/msc/modules/update/metainfo/c;->h:Z

    .line 270047
    .line 270048
    const-string p0, "pre download cancel,has page launching"

    .line 270049
    .line 270050
    sput-object p0, Lcom/meituan/msc/modules/update/metainfo/c;->g:Ljava/lang/String;

    .line 270051
    .line 270052
    new-array p1, v3, [Ljava/lang/Object;

    .line 270053
    .line 270054
    aput-object p0, p1, v1

    .line 270055
    .line 270056
    invoke-static {v4, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270057
    .line 270058
    .line 270059
    return-void

    .line 270060
    :cond_1
    if-eqz p1, :cond_2

    .line 270061
    .line 270062
    invoke-static {p0}, Lcom/meituan/msc/modules/storage/d;->i(Ljava/lang/String;)Z

    .line 270063
    .line 270064
    .line 270065
    move-result p1

    .line 270066
    if-nez p1, :cond_2

    .line 270067
    .line 270068
    const-string p1, "MSC prefetch is disabled by storage management"

    .line 270069
    .line 270070
    sput-object p1, Lcom/meituan/msc/modules/update/metainfo/c;->g:Ljava/lang/String;

    .line 270071
    .line 270072
    new-array p2, v2, [Ljava/lang/Object;

    .line 270073
    .line 270074
    aput-object p1, p2, v1

    .line 270075
    .line 270076
    aput-object p0, p2, v3

    .line 270077
    .line 270078
    invoke-static {v4, p2}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270079
    .line 270080
    .line 270081
    return-void

    .line 270082
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 270083
    .line 270084
    const-string v0, "[MSC][PreDownload]start:"

    .line 270085
    .line 270086
    aput-object v0, p1, v1

    .line 270087
    .line 270088
    aput-object p0, p1, v3

    .line 270089
    .line 270090
    invoke-static {v4, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270091
    .line 270092
    .line 270093
    new-instance v10, Lcom/meituan/msc/modules/update/l$a;

    .line 270094
    .line 270095
    invoke-direct {v10, p0, p3}, Lcom/meituan/msc/modules/update/l$a;-><init>(Ljava/lang/String;Lcom/meituan/msc/modules/update/l$b;)V

    .line 270096
    .line 270097
    .line 270098
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->U()Z

    .line 270099
    .line 270100
    .line 270101
    move-result p1

    .line 270102
    if-eqz p1, :cond_3

    .line 270103
    .line 270104
    invoke-static {p2}, Lcom/meituan/msc/modules/update/pkg/b;->a(Ljava/lang/String;)Z

    .line 270105
    .line 270106
    .line 270107
    move-result v7

    .line 270108
    invoke-static {}, Lcom/meituan/msc/modules/update/metainfo/c;->j()Lcom/meituan/msc/modules/update/metainfo/c;

    .line 270109
    .line 270110
    .line 270111
    move-result-object p1

    .line 270112
    iget-object v8, p1, Lcom/meituan/msc/modules/update/metainfo/c;->e:Ljava/util/List;

    .line 270113
    .line 270114
    const/4 v9, 0x1

    .line 270115
    move-object v5, p0

    .line 270116
    move-object v6, p2

    .line 270117
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/mercury/msc/adaptor/core/c;->i(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/meituan/android/mercury/msc/adaptor/callback/a;)V

    .line 270118
    .line 270119
    .line 270120
    goto :goto_0

    .line 270121
    :cond_3
    invoke-static {p2}, Lcom/meituan/msc/modules/update/pkg/b;->a(Ljava/lang/String;)Z

    .line 270122
    .line 270123
    .line 270124
    move-result p1

    .line 270125
    invoke-static {}, Lcom/meituan/msc/modules/update/metainfo/c;->j()Lcom/meituan/msc/modules/update/metainfo/c;

    .line 270126
    .line 270127
    .line 270128
    move-result-object p3

    .line 270129
    iget-object p3, p3, Lcom/meituan/msc/modules/update/metainfo/c;->e:Ljava/util/List;

    .line 270130
    .line 270131
    invoke-static {p0, p2, p1, p3, v10}, Lcom/meituan/android/mercury/msc/adaptor/core/c;->h(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/meituan/android/mercury/msc/adaptor/callback/a;)V

    .line 270132
    .line 270133
    .line 270134
    :goto_0
    return-void
.end method
