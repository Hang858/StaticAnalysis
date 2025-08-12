.class public final Lcom/meituan/android/lightbox/impl/fragment/outer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/lightbox/impl/fragment/outer/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7daba7085f3ebc3eL    # -1.944535867184206E-297

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/lightbox/impl/fragment/outer/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/lightbox/impl/fragment/outer/d$a;->a:Lcom/meituan/android/lightbox/impl/fragment/outer/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;IZ)Lcom/meituan/android/lightbox/impl/fragment/outer/a;
    .locals 8

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v1, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v2, 0x0

    .line 280004
    aput-object p1, v1, v2

    .line 280005
    .line 280006
    const/4 v3, 0x1

    .line 280007
    aput-object p2, v1, v3

    .line 280008
    .line 280009
    const/4 v4, 0x2

    .line 280010
    aput-object p3, v1, v4

    .line 280011
    .line 280012
    new-instance v5, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v5, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v6, 0x3

    .line 280018
    aput-object v5, v1, v6

    .line 280019
    .line 280020
    new-instance v5, Ljava/lang/Byte;

    .line 280021
    .line 280022
    invoke-direct {v5, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v6, 0x4

    .line 280026
    aput-object v5, v1, v6

    .line 280027
    .line 280028
    sget-object v5, Lcom/meituan/android/lightbox/impl/fragment/outer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v6, 0xf13eda

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v7

    .line 280037
    if-eqz v7, :cond_0

    .line 280038
    .line 280039
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    move-result-object p1

    .line 280043
    check-cast p1, Lcom/meituan/android/lightbox/impl/fragment/outer/a;

    .line 280044
    .line 280045
    return-object p1

    .line 280046
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 280047
    .line 280048
    .line 280049
    move-result-object v1

    .line 280050
    invoke-static {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/g;->a(Ljava/lang/String;)Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    .line 280051
    .line 280052
    .line 280053
    move-result-object v1

    .line 280054
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 280055
    .line 280056
    .line 280057
    move-result v1

    .line 280058
    const-string v5, "pip_mode"

    .line 280059
    .line 280060
    const-string v6, "resId"

    .line 280061
    .line 280062
    const/4 v7, 0x0

    .line 280063
    if-eq v1, v4, :cond_6

    .line 280064
    .line 280065
    if-eq v1, v0, :cond_1

    .line 280066
    .line 280067
    return-object v7

    .line 280068
    :cond_1
    sget-object v0, Lcom/meituan/android/lightbox/inter/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280069
    .line 280070
    sget-object v0, Lcom/meituan/android/lightbox/inter/util/e$a;->a:Lcom/meituan/android/lightbox/inter/util/e;

    .line 280071
    .line 280072
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 280073
    .line 280074
    .line 280075
    move-result-object v0

    .line 280076
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 280077
    .line 280078
    .line 280079
    move-result-object p2

    .line 280080
    const-string v1, "url"

    .line 280081
    .line 280082
    invoke-interface {v0, p2, v1}, Lcom/meituan/android/lightbox/inter/util/IUtility;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280083
    .line 280084
    .line 280085
    move-result-object p2

    .line 280086
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280087
    .line 280088
    .line 280089
    move-result v0

    .line 280090
    if-eqz v0, :cond_2

    .line 280091
    .line 280092
    goto :goto_1

    .line 280093
    :cond_2
    invoke-static {v6, p1, v1, p2}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 280094
    .line 280095
    .line 280096
    move-result-object p1

    .line 280097
    invoke-virtual {p1, v5, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 280098
    .line 280099
    .line 280100
    const-string p2, "preload"

    .line 280101
    .line 280102
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280103
    .line 280104
    .line 280105
    if-eqz p3, :cond_3

    .line 280106
    .line 280107
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 280108
    .line 280109
    .line 280110
    move-result-object p3

    .line 280111
    const-string p4, "reload_url"

    .line 280112
    .line 280113
    invoke-virtual {p1, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280114
    .line 280115
    .line 280116
    :cond_3
    sget-object p3, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280117
    .line 280118
    new-array p3, v3, [Ljava/lang/Object;

    .line 280119
    .line 280120
    aput-object p1, p3, v2

    .line 280121
    .line 280122
    sget-object p4, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280123
    .line 280124
    const p5, 0x77e1bc

    .line 280125
    .line 280126
    .line 280127
    invoke-static {p3, v7, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280128
    .line 280129
    .line 280130
    move-result v0

    .line 280131
    if-eqz v0, :cond_4

    .line 280132
    .line 280133
    invoke-static {p3, v7, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280134
    .line 280135
    .line 280136
    move-result-object p1

    .line 280137
    move-object v7, p1

    .line 280138
    check-cast v7, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;

    .line 280139
    .line 280140
    goto :goto_1

    .line 280141
    :cond_4
    :try_start_0
    new-instance p3, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment$b;

    .line 280142
    .line 280143
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 280144
    .line 280145
    .line 280146
    move-result p2

    .line 280147
    invoke-direct {p3, p2}, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment$b;-><init>(Z)V

    .line 280148
    .line 280149
    .line 280150
    invoke-static {p1, p3}, Lcom/sankuai/titans/base/TitansFragment;->newInstance(Landroid/os/Bundle;Lcom/sankuai/titans/protocol/services/IContainerAdapter;)Lcom/sankuai/titans/base/TitansFragment;

    .line 280151
    .line 280152
    .line 280153
    move-result-object p1

    .line 280154
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 280155
    .line 280156
    .line 280157
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280158
    goto :goto_0

    .line 280159
    :catch_0
    move-object p1, v7

    .line 280160
    :goto_0
    if-nez p1, :cond_5

    .line 280161
    .line 280162
    goto :goto_1

    .line 280163
    :cond_5
    new-instance v7, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;

    .line 280164
    .line 280165
    invoke-direct {v7}, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;-><init>()V

    .line 280166
    .line 280167
    .line 280168
    invoke-virtual {v7, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 280169
    .line 280170
    .line 280171
    :goto_1
    return-object v7

    .line 280172
    :cond_6
    new-instance p3, Landroid/os/Bundle;

    .line 280173
    .line 280174
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 280175
    .line 280176
    .line 280177
    invoke-virtual {p3, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280178
    .line 280179
    .line 280180
    const-string p1, "mrn_arg"

    .line 280181
    .line 280182
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 280183
    .line 280184
    .line 280185
    invoke-virtual {p3, v5, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 280186
    .line 280187
    .line 280188
    sget-object p1, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280189
    .line 280190
    new-array p1, v3, [Ljava/lang/Object;

    .line 280191
    .line 280192
    aput-object p3, p1, v2

    .line 280193
    .line 280194
    sget-object p2, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280195
    .line 280196
    const p4, 0x10992a

    .line 280197
    .line 280198
    .line 280199
    invoke-static {p1, v7, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280200
    .line 280201
    .line 280202
    move-result p5

    .line 280203
    if-eqz p5, :cond_7

    .line 280204
    .line 280205
    invoke-static {p1, v7, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280206
    .line 280207
    .line 280208
    move-result-object p1

    .line 280209
    check-cast p1, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;

    .line 280210
    .line 280211
    goto :goto_2

    .line 280212
    :cond_7
    new-instance p1, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;

    .line 280213
    .line 280214
    invoke-direct {p1}, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;-><init>()V

    .line 280215
    .line 280216
    .line 280217
    invoke-virtual {p1, p3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 280218
    .line 280219
    .line 280220
    :goto_2
    return-object p1
.end method
