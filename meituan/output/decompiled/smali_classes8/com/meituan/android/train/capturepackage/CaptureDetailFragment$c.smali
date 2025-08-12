.class public final Lcom/meituan/android/train/capturepackage/CaptureDetailFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->U8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/util/List<",
        "Lcom/meituan/android/train/capturepackage/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment$c;->a:Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment$c;->a:Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->d:Lcom/meituan/android/train/capturepackage/k;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    const/4 v3, 0x1

    .line 120008
    if-nez v1, :cond_7

    .line 120009
    .line 120010
    iget v1, v0, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->b:I

    .line 120011
    .line 120012
    const/4 v4, -0x1

    .line 120013
    if-ne v1, v4, :cond_2

    .line 120014
    .line 120015
    invoke-static {}, Lcom/meituan/android/train/capturepackage/e;->e()Lcom/meituan/android/train/capturepackage/e;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    iget-object v4, p0, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment$c;->a:Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;

    .line 120020
    .line 120021
    iget-object v4, v4, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    new-array v5, v3, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object v4, v5, v2

    .line 120029
    .line 120030
    sget-object v6, Lcom/meituan/android/train/capturepackage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v7, 0x7078a6

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v8

    .line 120039
    if-eqz v8, :cond_0

    .line 120040
    .line 120041
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Lcom/meituan/android/train/capturepackage/k;

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_0
    iget-object v1, v1, Lcom/meituan/android/train/capturepackage/e;->c:Lcom/meituan/android/train/capturepackage/b;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/meituan/android/train/capturepackage/b;->f()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-nez v1, :cond_1

    .line 120055
    .line 120056
    new-instance v1, Lcom/meituan/android/train/capturepackage/k;

    .line 120057
    .line 120058
    invoke-direct {v1}, Lcom/meituan/android/train/capturepackage/k;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    invoke-static {v4}, Lcom/meituan/android/train/capturepackage/g;->c(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-static {v1}, Lcom/meituan/android/train/capturepackage/g;->b(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/capturepackage/k;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    :goto_0
    iput-object v1, v0, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->d:Lcom/meituan/android/train/capturepackage/k;

    .line 120071
    .line 120072
    goto :goto_2

    .line 120073
    :cond_2
    invoke-static {}, Lcom/meituan/android/train/capturepackage/e;->e()Lcom/meituan/android/train/capturepackage/e;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    iget-object v4, p0, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment$c;->a:Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;

    .line 120078
    .line 120079
    iget v4, v4, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->b:I

    .line 120080
    .line 120081
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    new-array v5, v3, [Ljava/lang/Object;

    .line 120085
    .line 120086
    new-instance v6, Ljava/lang/Integer;

    .line 120087
    .line 120088
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120089
    .line 120090
    .line 120091
    aput-object v6, v5, v2

    .line 120092
    .line 120093
    sget-object v6, Lcom/meituan/android/train/capturepackage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120094
    .line 120095
    const v7, 0x4fc979

    .line 120096
    .line 120097
    .line 120098
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v8

    .line 120102
    if-eqz v8, :cond_3

    .line 120103
    .line 120104
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    check-cast v1, Lcom/meituan/android/train/capturepackage/k;

    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_3
    iget-object v5, v1, Lcom/meituan/android/train/capturepackage/e;->c:Lcom/meituan/android/train/capturepackage/b;

    .line 120112
    .line 120113
    invoke-virtual {v5}, Lcom/meituan/android/train/capturepackage/b;->f()I

    .line 120114
    .line 120115
    .line 120116
    move-result v5

    .line 120117
    if-nez v5, :cond_4

    .line 120118
    .line 120119
    new-instance v1, Lcom/meituan/android/train/capturepackage/k;

    .line 120120
    .line 120121
    invoke-direct {v1}, Lcom/meituan/android/train/capturepackage/k;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_4
    iget-object v1, v1, Lcom/meituan/android/train/capturepackage/e;->c:Lcom/meituan/android/train/capturepackage/b;

    .line 120126
    .line 120127
    invoke-virtual {v1, v4}, Lcom/meituan/android/train/capturepackage/b;->c(I)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    invoke-static {v1}, Lcom/meituan/android/train/capturepackage/g;->c(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    invoke-static {v1}, Lcom/meituan/android/train/capturepackage/g;->b(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/capturepackage/k;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    :goto_1
    iput-object v1, v0, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->d:Lcom/meituan/android/train/capturepackage/k;

    .line 120140
    .line 120141
    :goto_2
    invoke-static {}, Lcom/meituan/android/train/capturepackage/e;->e()Lcom/meituan/android/train/capturepackage/e;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    iget-object v1, p0, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment$c;->a:Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;

    .line 120146
    .line 120147
    iget-object v1, v1, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->d:Lcom/meituan/android/train/capturepackage/k;

    .line 120148
    .line 120149
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    new-array v4, v3, [Ljava/lang/Object;

    .line 120153
    .line 120154
    aput-object v1, v4, v2

    .line 120155
    .line 120156
    sget-object v5, Lcom/meituan/android/train/capturepackage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120157
    .line 120158
    const v6, 0x4a3dd8

    .line 120159
    .line 120160
    .line 120161
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v7

    .line 120165
    if-eqz v7, :cond_5

    .line 120166
    .line 120167
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v0

    .line 120171
    check-cast v0, Ljava/util/List;

    .line 120172
    .line 120173
    goto :goto_5

    .line 120174
    :cond_5
    iput v2, v1, Lcom/meituan/android/train/capturepackage/k;->g:I

    .line 120175
    .line 120176
    iput-boolean v3, v1, Lcom/meituan/android/train/capturepackage/k;->f:Z

    .line 120177
    .line 120178
    iget-object v2, v1, Lcom/meituan/android/train/capturepackage/k;->d:Ljava/util/ArrayList;

    .line 120179
    .line 120180
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v2

    .line 120184
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120185
    .line 120186
    .line 120187
    move-result v4

    .line 120188
    if-eqz v4, :cond_6

    .line 120189
    .line 120190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v4

    .line 120194
    check-cast v4, Lcom/meituan/android/train/capturepackage/k;

    .line 120195
    .line 120196
    iput-boolean v3, v4, Lcom/meituan/android/train/capturepackage/k;->f:Z

    .line 120197
    .line 120198
    goto :goto_3

    .line 120199
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 120200
    .line 120201
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/train/capturepackage/e;->b(Ljava/util/List;Lcom/meituan/android/train/capturepackage/k;)V

    .line 120205
    .line 120206
    .line 120207
    goto :goto_4

    .line 120208
    :cond_7
    invoke-static {}, Lcom/meituan/android/train/capturepackage/e;->e()Lcom/meituan/android/train/capturepackage/e;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v0

    .line 120212
    iget-object v1, p0, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment$c;->a:Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;

    .line 120213
    .line 120214
    iget-object v1, v1, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->d:Lcom/meituan/android/train/capturepackage/k;

    .line 120215
    .line 120216
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    new-array v3, v3, [Ljava/lang/Object;

    .line 120220
    .line 120221
    aput-object v1, v3, v2

    .line 120222
    .line 120223
    sget-object v2, Lcom/meituan/android/train/capturepackage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120224
    .line 120225
    const v4, 0x951c75

    .line 120226
    .line 120227
    .line 120228
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120229
    .line 120230
    .line 120231
    move-result v5

    .line 120232
    if-eqz v5, :cond_8

    .line 120233
    .line 120234
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    check-cast v0, Ljava/util/List;

    .line 120239
    .line 120240
    goto :goto_5

    .line 120241
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 120242
    .line 120243
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/train/capturepackage/e;->b(Ljava/util/List;Lcom/meituan/android/train/capturepackage/k;)V

    .line 120247
    .line 120248
    .line 120249
    :goto_4
    move-object v0, v2

    .line 120250
    :goto_5
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
