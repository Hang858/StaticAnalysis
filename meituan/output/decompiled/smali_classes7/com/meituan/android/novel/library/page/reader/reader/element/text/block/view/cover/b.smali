.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->getReadParam()Lcom/meituan/android/novel/library/page/reader/c;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    if-eqz p1, :cond_2

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->x()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_2

    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/BookInfo;->authorViewId:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-nez v0, :cond_2

    .line 120023
    .line 120024
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v0, 0x1

    .line 120027
    new-array v1, v0, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const/4 v2, 0x0

    .line 120030
    aput-object p1, v1, v2

    .line 120031
    .line 120032
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v4, 0x2aa9d9

    .line 120035
    .line 120036
    .line 120037
    const/4 v5, 0x0

    .line 120038
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    if-eqz v6, :cond_0

    .line 120043
    .line 120044
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v4, "b_mtnovel_timuqbf2_mc"

    .line 120055
    .line 120056
    const-string v6, "c_mtnovel_qno56p05"

    .line 120057
    .line 120058
    invoke-static {v3, v4, v1, v6}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;

    .line 120062
    .line 120063
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120068
    .line 120069
    iget-object v3, v3, Lcom/meituan/android/novel/library/model/BookInfo;->authorViewId:Ljava/lang/String;

    .line 120070
    .line 120071
    sget-object v4, Lcom/meituan/android/novel/library/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120072
    .line 120073
    const/4 v4, 0x3

    .line 120074
    new-array v4, v4, [Ljava/lang/Object;

    .line 120075
    .line 120076
    aput-object v1, v4, v2

    .line 120077
    .line 120078
    aput-object v3, v4, v0

    .line 120079
    .line 120080
    const/4 v2, 0x2

    .line 120081
    aput-object p1, v4, v2

    .line 120082
    .line 120083
    sget-object v2, Lcom/meituan/android/novel/library/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120084
    .line 120085
    const v6, 0xe0338b

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v4, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v7

    .line 120092
    if-eqz v7, :cond_1

    .line 120093
    .line 120094
    invoke-static {v4, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_1
    if-eqz v1, :cond_2

    .line 120099
    .line 120100
    const-string v2, "/pages/community/authorPage/index"

    .line 120101
    .line 120102
    const-string v4, "?novelScene="

    .line 120103
    .line 120104
    invoke-static {v2, v4}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v4

    .line 120112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    const-string v4, "&userId="

    .line 120116
    .line 120117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    const-string v3, "&directlyBack="

    .line 120124
    .line 120125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    const-string v0, "&globalId="

    .line 120132
    .line 120133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120154
    .line 120155
    .line 120156
    const-string v2, "imeituan://www.meituan.com/msc?appId=73a62054aadc4526&targetPath="

    .line 120157
    .line 120158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    invoke-static {v1, p1}, Lcom/meituan/android/novel/library/utils/l;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    :cond_2
    :goto_1
    return-void
.end method
