.class public final Lcom/meituan/android/edfu/mvision/ui/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/util/List<",
        "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/h;->b:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/h;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/h;->b:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/h;->a:Ljava/util/List;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v2

    .line 120013
    const/4 v3, 0x1

    .line 120014
    if-eqz v2, :cond_0

    .line 120015
    .line 120016
    goto/16 :goto_1

    .line 120017
    .line 120018
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v2

    .line 120026
    if-eqz v2, :cond_5

    .line 120027
    .line 120028
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    check-cast v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;

    .line 120033
    .line 120034
    iget v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 120035
    .line 120036
    const/16 v5, 0x15

    .line 120037
    .line 120038
    if-eq v4, v5, :cond_2

    .line 120039
    .line 120040
    const/16 v5, 0x16

    .line 120041
    .line 120042
    if-ne v4, v5, :cond_1

    .line 120043
    .line 120044
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    sget-object v5, Lcom/meituan/android/edfu/mvision/constants/a;->h:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v4, v5, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iget-object v6, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;->topToastId:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    sget-object v6, Lcom/meituan/android/edfu/mvision/constants/a;->o:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    const/4 v6, 0x0

    .line 120074
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    iget-object v7, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;->topToastId:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    sget-object v7, Lcom/meituan/android/edfu/mvision/constants/a;->p:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v6

    .line 120097
    const-wide/16 v7, 0x0

    .line 120098
    .line 120099
    invoke-virtual {v4, v6, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120100
    .line 120101
    .line 120102
    move-result-wide v9

    .line 120103
    cmp-long v6, v9, v7

    .line 120104
    .line 120105
    if-lez v6, :cond_3

    .line 120106
    .line 120107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120108
    .line 120109
    .line 120110
    move-result-wide v6

    .line 120111
    sub-long/2addr v6, v9

    .line 120112
    const-wide/32 v8, 0x5265c00

    .line 120113
    .line 120114
    .line 120115
    div-long v7, v6, v8

    .line 120116
    .line 120117
    :cond_3
    iget v6, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;->showCount:I

    .line 120118
    .line 120119
    if-ge v5, v6, :cond_4

    .line 120120
    .line 120121
    iget v5, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;->showDays:I

    .line 120122
    .line 120123
    int-to-long v5, v5

    .line 120124
    cmp-long v9, v7, v5

    .line 120125
    .line 120126
    if-ltz v9, :cond_1

    .line 120127
    .line 120128
    :cond_4
    sget-object v5, Lcom/meituan/android/edfu/mvision/constants/a;->m:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-static {v4, v5}, La/a/a/a/c;->y(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)Ljava/util/Set;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v5

    .line 120134
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;->topToastId:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120137
    .line 120138
    .line 120139
    sget-object v2, Lcom/meituan/android/edfu/mvision/constants/a;->m:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-virtual {v4, v2, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 120142
    .line 120143
    .line 120144
    goto :goto_0

    .line 120145
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/h;->b:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120146
    .line 120147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/a;->h:Ljava/lang/String;

    .line 120152
    .line 120153
    invoke-static {v0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/a;->m:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-static {v0, v1}, La/a/a/a/c;->y(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)Ljava/util/Set;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/h;->a:Ljava/util/List;

    .line 120164
    .line 120165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v1

    .line 120169
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120170
    .line 120171
    .line 120172
    move-result v2

    .line 120173
    if-eqz v2, :cond_8

    .line 120174
    .line 120175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v2

    .line 120179
    check-cast v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;

    .line 120180
    .line 120181
    iget-object v4, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;->iconJumpUrl:Ljava/lang/String;

    .line 120182
    .line 120183
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v4

    .line 120187
    if-nez v4, :cond_7

    .line 120188
    .line 120189
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/h;->b:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120190
    .line 120191
    iget-object v4, v4, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->H:Ljava/util/ArrayList;

    .line 120192
    .line 120193
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120194
    .line 120195
    .line 120196
    :cond_7
    iget-object v4, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;->topToastId:Ljava/lang/String;

    .line 120197
    .line 120198
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120199
    .line 120200
    .line 120201
    move-result v4

    .line 120202
    if-nez v4, :cond_6

    .line 120203
    .line 120204
    iget-object v4, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;->topToastId:Ljava/lang/String;

    .line 120205
    .line 120206
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v4

    .line 120210
    if-nez v4, :cond_6

    .line 120211
    .line 120212
    iput-boolean v3, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;->showToast:Z

    .line 120213
    .line 120214
    goto :goto_2

    .line 120215
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/h;->b:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120216
    .line 120217
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->H:Ljava/util/ArrayList;

    .line 120218
    .line 120219
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120220
    .line 120221
    .line 120222
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120223
    .line 120224
    .line 120225
    return-void
.end method
