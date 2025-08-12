.class public final Lcom/sankuai/android/share/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/sankuai/android/share/bean/PTCustomConfig;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d83b3dd7795f013L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/android/share/bean/CustomConfig;Ljava/lang/String;Z)V
    .locals 6

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x1

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    new-instance v3, Ljava/lang/Byte;

    .line 220013
    .line 220014
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v4, 0x2

    .line 220018
    aput-object v3, v0, v4

    .line 220019
    .line 220020
    sget-object v3, Lcom/sankuai/android/share/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v4, 0x2347a4

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v5

    .line 220029
    if-eqz v5, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->d()Ljava/util/List;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v0

    .line 220039
    if-nez p3, :cond_1

    .line 220040
    .line 220041
    if-nez p1, :cond_1

    .line 220042
    .line 220043
    iput-boolean v1, p0, Lcom/sankuai/android/share/util/c;->a:Z

    .line 220044
    .line 220045
    return-void

    .line 220046
    :cond_1
    if-eqz p1, :cond_2

    .line 220047
    .line 220048
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/CustomConfig;->getParams()Ljava/util/HashMap;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v3

    .line 220052
    iput-object v3, p0, Lcom/sankuai/android/share/util/c;->c:Ljava/util/HashMap;

    .line 220053
    .line 220054
    :cond_2
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 220055
    .line 220056
    .line 220057
    move-result v3

    .line 220058
    if-eqz v3, :cond_3

    .line 220059
    .line 220060
    iput-boolean v1, p0, Lcom/sankuai/android/share/util/c;->a:Z

    .line 220061
    .line 220062
    return-void

    .line 220063
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220064
    .line 220065
    .line 220066
    move-result v3

    .line 220067
    if-ge v1, v3, :cond_7

    .line 220068
    .line 220069
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v3

    .line 220073
    check-cast v3, Lcom/sankuai/android/share/bean/PTCustomConfig;

    .line 220074
    .line 220075
    invoke-virtual {v3}, Lcom/sankuai/android/share/bean/PTCustomConfig;->isValid()Z

    .line 220076
    .line 220077
    .line 220078
    move-result v4

    .line 220079
    if-eqz v4, :cond_6

    .line 220080
    .line 220081
    if-eqz p3, :cond_4

    .line 220082
    .line 220083
    iget-object v4, v3, Lcom/sankuai/android/share/bean/PTCustomConfig;->cid:Ljava/lang/String;

    .line 220084
    .line 220085
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220086
    .line 220087
    .line 220088
    move-result v4

    .line 220089
    if-nez v4, :cond_5

    .line 220090
    .line 220091
    :cond_4
    if-nez p3, :cond_6

    .line 220092
    .line 220093
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/CustomConfig;->getId()Ljava/lang/String;

    .line 220094
    .line 220095
    .line 220096
    move-result-object v4

    .line 220097
    iget-object v5, v3, Lcom/sankuai/android/share/bean/PTCustomConfig;->id:Ljava/lang/String;

    .line 220098
    .line 220099
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220100
    .line 220101
    .line 220102
    move-result v4

    .line 220103
    if-eqz v4, :cond_6

    .line 220104
    .line 220105
    iget-object v4, v3, Lcom/sankuai/android/share/bean/PTCustomConfig;->cid:Ljava/lang/String;

    .line 220106
    .line 220107
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220108
    .line 220109
    .line 220110
    move-result v4

    .line 220111
    if-eqz v4, :cond_6

    .line 220112
    .line 220113
    :cond_5
    iput-boolean v2, p0, Lcom/sankuai/android/share/util/c;->a:Z

    .line 220114
    .line 220115
    iput-object v3, p0, Lcom/sankuai/android/share/util/c;->b:Lcom/sankuai/android/share/bean/PTCustomConfig;

    .line 220116
    .line 220117
    return-void

    .line 220118
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 220119
    .line 220120
    goto :goto_0

    :cond_7
    return-void
.end method
