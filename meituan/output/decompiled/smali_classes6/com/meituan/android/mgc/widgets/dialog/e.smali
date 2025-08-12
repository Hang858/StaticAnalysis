.class public final Lcom/meituan/android/mgc/widgets/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/widgets/dialog/e$a;,
        Lcom/meituan/android/mgc/widgets/dialog/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mgc/container/comm/unit/ui/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/mgc/widgets/dialog/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7cd37865e1616969L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;Lcom/meituan/android/mgc/container/comm/unit/ui/g$a;Lcom/meituan/android/mgc/widgets/dialog/e$a;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x1

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v3, 0x2

    .line 250013
    aput-object p3, v0, v3

    .line 250014
    .line 250015
    const/4 v4, 0x3

    .line 250016
    aput-object p4, v0, v4

    .line 250017
    .line 250018
    sget-object v5, Lcom/meituan/android/mgc/widgets/dialog/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v6, 0x85461f

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v7

    .line 250027
    if-eqz v7, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    const-string v0, ""

    .line 250034
    .line 250035
    iput-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/e;->b:Ljava/lang/String;

    .line 250036
    .line 250037
    if-eqz p3, :cond_4

    .line 250038
    .line 250039
    move-object v5, p3

    .line 250040
    check-cast v5, Lcom/meituan/android/mgc/container/b;

    .line 250041
    .line 250042
    iget-object v5, v5, Lcom/meituan/android/mgc/container/b;->a:Lcom/meituan/android/mgc/container/c;

    .line 250043
    .line 250044
    iget-object v5, v5, Lcom/meituan/android/mgc/container/c;->d:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 250045
    .line 250046
    if-eqz v5, :cond_4

    .line 250047
    .line 250048
    iget-object v6, v5, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->c:Ljava/lang/String;

    .line 250049
    .line 250050
    iget-object v5, v5, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 250051
    .line 250052
    iget-object v5, v5, Lcom/meituan/android/mgc/utils/dd/entity/b;->c:Ljava/lang/String;

    .line 250053
    .line 250054
    sget-object v7, Lcom/meituan/android/mgc/container/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250055
    .line 250056
    sget-object v7, Lcom/meituan/android/mgc/container/d$a;->a:Lcom/meituan/android/mgc/container/d;

    .line 250057
    .line 250058
    iget-object v7, v7, Lcom/meituan/android/mgc/container/d;->b:Ljava/lang/String;

    .line 250059
    .line 250060
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250061
    .line 250062
    .line 250063
    const/4 v8, -0x1

    .line 250064
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 250065
    .line 250066
    .line 250067
    move-result v9

    .line 250068
    sparse-switch v9, :sswitch_data_0

    .line 250069
    .line 250070
    .line 250071
    goto :goto_0

    .line 250072
    :sswitch_0
    const-string v9, "mini_game/web"

    .line 250073
    .line 250074
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250075
    .line 250076
    .line 250077
    move-result v7

    .line 250078
    if-nez v7, :cond_1

    .line 250079
    .line 250080
    goto :goto_0

    .line 250081
    :cond_1
    const/4 v8, 0x2

    .line 250082
    goto :goto_0

    .line 250083
    :sswitch_1
    const-string v9, "mini_game/node"

    .line 250084
    .line 250085
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250086
    .line 250087
    .line 250088
    move-result v7

    .line 250089
    if-nez v7, :cond_2

    .line 250090
    .line 250091
    goto :goto_0

    .line 250092
    :cond_2
    const/4 v8, 0x1

    .line 250093
    goto :goto_0

    .line 250094
    :sswitch_2
    const-string v9, "h5_game/web"

    .line 250095
    .line 250096
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250097
    .line 250098
    .line 250099
    move-result v7

    .line 250100
    if-nez v7, :cond_3

    .line 250101
    .line 250102
    goto :goto_0

    .line 250103
    :cond_3
    const/4 v8, 0x0

    .line 250104
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 250105
    .line 250106
    .line 250107
    goto :goto_1

    .line 250108
    :pswitch_0
    const-string v0, "w"

    .line 250109
    .line 250110
    goto :goto_1

    .line 250111
    :pswitch_1
    const-string v0, "n"

    .line 250112
    .line 250113
    goto :goto_1

    .line 250114
    :pswitch_2
    const-string v0, "h"

    .line 250115
    .line 250116
    :goto_1
    move-object v10, v6

    .line 250117
    move-object v6, v0

    .line 250118
    move-object v0, v10

    .line 250119
    goto :goto_2

    .line 250120
    :cond_4
    move-object v5, v0

    .line 250121
    move-object v6, v5

    .line 250122
    :goto_2
    if-eqz p2, :cond_5

    .line 250123
    .line 250124
    iget-object v0, p2, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->name:Ljava/lang/String;

    .line 250125
    .line 250126
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250127
    .line 250128
    .line 250129
    move-result p2

    .line 250130
    if-nez p2, :cond_6

    .line 250131
    .line 250132
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250133
    .line 250134
    .line 250135
    move-result p2

    .line 250136
    if-nez p2, :cond_6

    .line 250137
    .line 250138
    new-array p2, v4, [Ljava/lang/Object;

    .line 250139
    .line 250140
    aput-object v0, p2, v1

    .line 250141
    .line 250142
    aput-object v5, p2, v2

    .line 250143
    .line 250144
    aput-object v6, p2, v3

    .line 250145
    .line 250146
    const-string v0, "%s\n%s%s"

    .line 250147
    .line 250148
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250149
    .line 250150
    .line 250151
    move-result-object p2

    .line 250152
    iput-object p2, p0, Lcom/meituan/android/mgc/widgets/dialog/e;->b:Ljava/lang/String;

    .line 250153
    .line 250154
    :cond_6
    new-instance p2, Lcom/meituan/android/mgc/container/comm/unit/ui/a;

    .line 250155
    .line 250156
    invoke-direct {p2, p1}, Lcom/meituan/android/mgc/container/comm/unit/ui/a;-><init>(Landroid/content/Context;)V

    .line 250157
    .line 250158
    .line 250159
    const v0, 0x7f1100f2

    .line 250160
    .line 250161
    .line 250162
    new-array v3, v2, [Ljava/lang/Object;

    .line 250163
    .line 250164
    new-instance v4, Ljava/lang/Integer;

    .line 250165
    .line 250166
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 250167
    .line 250168
    .line 250169
    aput-object v4, v3, v1

    .line 250170
    .line 250171
    sget-object v4, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250172
    .line 250173
    const v5, 0x9fdbd1

    .line 250174
    .line 250175
    .line 250176
    invoke-static {v3, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250177
    .line 250178
    .line 250179
    move-result v6

    .line 250180
    if-eqz v6, :cond_7

    .line 250181
    .line 250182
    invoke-static {v3, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250183
    .line 250184
    .line 250185
    move-result-object p2

    .line 250186
    check-cast p2, Lcom/meituan/android/mgc/container/comm/unit/ui/a;

    .line 250187
    .line 250188
    goto :goto_3

    .line 250189
    :cond_7
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 250190
    .line 250191
    .line 250192
    move-result-object v3

    .line 250193
    if-eqz v3, :cond_8

    .line 250194
    .line 250195
    invoke-virtual {v3, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 250196
    .line 250197
    .line 250198
    :cond_8
    :goto_3
    const v0, 0x3e4ccccd    # 0.2f

    .line 250199
    .line 250200
    .line 250201
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250202
    .line 250203
    .line 250204
    new-array v3, v2, [Ljava/lang/Object;

    .line 250205
    .line 250206
    new-instance v4, Ljava/lang/Float;

    .line 250207
    .line 250208
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 250209
    .line 250210
    .line 250211
    aput-object v4, v3, v1

    .line 250212
    .line 250213
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250214
    .line 250215
    const v4, 0x26b3f3

    .line 250216
    .line 250217
    .line 250218
    invoke-static {v3, p2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250219
    .line 250220
    .line 250221
    move-result v5

    .line 250222
    if-eqz v5, :cond_9

    .line 250223
    .line 250224
    invoke-static {v3, p2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250225
    .line 250226
    .line 250227
    move-result-object p2

    .line 250228
    check-cast p2, Lcom/meituan/android/mgc/container/comm/unit/ui/a;

    .line 250229
    .line 250230
    goto :goto_4

    .line 250231
    :cond_9
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 250232
    .line 250233
    .line 250234
    move-result-object v1

    .line 250235
    if-eqz v1, :cond_a

    .line 250236
    .line 250237
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 250238
    .line 250239
    .line 250240
    move-result-object v3

    .line 250241
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 250242
    .line 250243
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 250244
    .line 250245
    .line 250246
    :cond_a
    :goto_4
    iput-boolean v2, p2, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->i:Z

    .line 250247
    .line 250248
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 250249
    .line 250250
    .line 250251
    new-instance v0, Lcom/meituan/android/mgc/widgets/dialog/c;

    .line 250252
    .line 250253
    move-object v4, v0

    .line 250254
    move-object v5, p0

    .line 250255
    move-object v6, p1

    .line 250256
    move-object v7, p3

    .line 250257
    move-object v8, p4

    .line 250258
    move-object v9, p2

    .line 250259
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/mgc/widgets/dialog/c;-><init>(Lcom/meituan/android/mgc/widgets/dialog/e;Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/unit/ui/g$a;Lcom/meituan/android/mgc/widgets/dialog/e$a;Lcom/meituan/android/mgc/container/comm/unit/ui/a;)V

    .line 250260
    .line 250261
    .line 250262
    iput-object v0, p2, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->g:Lcom/meituan/android/mgc/container/comm/unit/ui/a$d;

    .line 250263
    .line 250264
    new-instance p4, Lcom/meituan/android/mgc/widgets/dialog/d;

    .line 250265
    .line 250266
    invoke-direct {p4, p3, p1, p2}, Lcom/meituan/android/mgc/widgets/dialog/d;-><init>(Lcom/meituan/android/mgc/container/comm/unit/ui/g$a;Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/unit/ui/a;)V

    .line 250267
    .line 250268
    .line 250269
    iput-object p4, p2, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->h:Landroid/view/View$OnClickListener;

    .line 250270
    .line 250271
    iput-object p2, p0, Lcom/meituan/android/mgc/widgets/dialog/e;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/a;

    .line 250272
    .line 250273
    return-void

    .line 250274
    :sswitch_data_0
    .sparse-switch
        -0x54019917 -> :sswitch_2
        0x3f953817 -> :sswitch_1
        0x7dec2a9f -> :sswitch_0
    .end sparse-switch

    .line 250275
    .line 250276
    .line 250277
    .line 250278
    .line 250279
    .line 250280
    .line 250281
    .line 250282
    .line 250283
    .line 250284
    .line 250285
    .line 250286
    .line 250287
    .line 250288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
