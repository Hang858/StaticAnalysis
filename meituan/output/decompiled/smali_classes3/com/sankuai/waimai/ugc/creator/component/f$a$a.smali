.class public final Lcom/sankuai/waimai/ugc/creator/component/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ugc/creator/component/f$a;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/sankuai/waimai/ugc/creator/component/f$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/component/f$a;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/f$a$a;->b:Lcom/sankuai/waimai/ugc/creator/component/f$a;

    iput-object p2, p0, Lcom/sankuai/waimai/ugc/creator/component/f$a$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/f$a$a;->b:Lcom/sankuai/waimai/ugc/creator/component/f$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/component/f$a;->a:Lcom/sankuai/waimai/ugc/creator/component/f;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/f$a$a;->a:Landroid/graphics/Bitmap;

    .line 100009
    .line 100010
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v2, 0x2

    .line 100013
    new-array v2, v2, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    aput-object v0, v2, v3

    .line 100017
    .line 100018
    const/4 v4, 0x1

    .line 100019
    aput-object v1, v2, v4

    .line 100020
    .line 100021
    sget-object v5, Lcom/sankuai/waimai/ugc/creator/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const/4 v6, 0x0

    .line 100024
    const v7, 0x3d0811

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v8

    .line 100031
    if-eqz v8, :cond_0

    .line 100032
    .line 100033
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    move-object v6, v0

    .line 100038
    check-cast v6, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    if-eqz v1, :cond_3

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 100051
    .line 100052
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100053
    .line 100054
    const-string v7, "yyyyMMdd_HHmmss"

    .line 100055
    .line 100056
    invoke-direct {v2, v7, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v2}, Landroid/arch/lifecycle/b;->j(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    const-string v5, "wm_ugc_photo_"

    .line 100064
    .line 100065
    invoke-static {v5, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v5

    .line 100073
    invoke-static {v5, v1, v2, v6}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-static {v0, v1}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    if-eqz v0, :cond_3

    .line 100086
    .line 100087
    invoke-static {v0, v4}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->g(Landroid/database/Cursor;Z)Ljava/util/List;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v1

    .line 100095
    if-eqz v1, :cond_2

    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    move-object v6, v0

    .line 100103
    check-cast v6, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 100104
    .line 100105
    :cond_3
    :goto_0
    if-eqz v6, :cond_5

    .line 100106
    .line 100107
    iget-object v0, v6, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->e:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v0

    .line 100113
    if-eqz v0, :cond_4

    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_4
    iget-object v0, v6, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->e:Ljava/lang/String;

    .line 100117
    .line 100118
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    iput-object v0, v6, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->n:Ljava/lang/String;

    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/f$a$a;->b:Lcom/sankuai/waimai/ugc/creator/component/f$a;

    .line 100125
    .line 100126
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/component/f$a;->a:Lcom/sankuai/waimai/ugc/creator/component/f;

    .line 100127
    .line 100128
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/component/b;

    .line 100132
    .line 100133
    invoke-direct {v1, v0, v6}, Lcom/sankuai/waimai/ugc/creator/component/b;-><init>(Lcom/sankuai/waimai/ugc/creator/component/f;Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;)V

    .line 100134
    .line 100135
    .line 100136
    invoke-static {v1}, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->d(Ljava/lang/Runnable;)V

    .line 100137
    .line 100138
    .line 100139
    return-void

    .line 100140
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/f$a$a;->b:Lcom/sankuai/waimai/ugc/creator/component/f$a;

    .line 100141
    .line 100142
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/component/f$a;->a:Lcom/sankuai/waimai/ugc/creator/component/f;

    .line 100143
    .line 100144
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/component/c;

    .line 100148
    .line 100149
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/ugc/creator/component/c;-><init>(Lcom/sankuai/waimai/ugc/creator/component/f;)V

    .line 100150
    invoke-static {v1}, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
