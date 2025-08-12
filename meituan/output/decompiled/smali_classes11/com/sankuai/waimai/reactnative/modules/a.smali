.class public Lcom/sankuai/waimai/reactnative/modules/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/reactnative/modules/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x104a247bbc55dbcbL    # -1.3255524973309057E230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const-string v2, "local_share_order"

    .line 100008
    .line 100009
    aput-object v2, v0, v1

    .line 100010
    .line 100011
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xe78c4f

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100027
    .line 100028
    const/high16 v1, 0x43520000    # 210.0f

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    iput v0, p0, Lcom/sankuai/waimai/reactnative/modules/a;->e:I

    .line 100035
    .line 100036
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100037
    .line 100038
    const/high16 v1, 0x432a0000    # 170.0f

    .line 100039
    .line 100040
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    iput v0, p0, Lcom/sankuai/waimai/reactnative/modules/a;->f:I

    .line 100045
    .line 100046
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100047
    .line 100048
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100049
    .line 100050
    const-string v3, "waimai"

    .line 100051
    .line 100052
    invoke-static {v0, v3, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    iput-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/a;->c:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    if-nez v1, :cond_1

    .line 100084
    .line 100085
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100086
    .line 100087
    .line 100088
    :cond_1
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
    sget-object v2, Lcom/sankuai/waimai/reactnative/modules/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x78b6dc

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
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/a;->a:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_6

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/sankuai/waimai/reactnative/modules/a;->d:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    new-instance v1, Ljava/io/File;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/reactnative/modules/a;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_6

    .line 100038
    .line 100039
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/a;->a:Landroid/view/View;

    .line 100040
    .line 100041
    iget v2, p0, Lcom/sankuai/waimai/reactnative/modules/a;->e:I

    .line 100042
    .line 100043
    const/high16 v3, 0x40000000    # 2.0f

    .line 100044
    .line 100045
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    iget v4, p0, Lcom/sankuai/waimai/reactnative/modules/a;->f:I

    .line 100050
    .line 100051
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100074
    .line 100075
    .line 100076
    move-result v2

    .line 100077
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100078
    .line 100079
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    new-instance v2, Landroid/graphics/Canvas;

    .line 100084
    .line 100085
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100086
    .line 100087
    .line 100088
    const/4 v3, -0x1

    .line 100089
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 100093
    .line 100094
    .line 100095
    if-nez v0, :cond_2

    .line 100096
    .line 100097
    return-void

    .line 100098
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 100099
    .line 100100
    iget-object v2, p0, Lcom/sankuai/waimai/reactnative/modules/a;->b:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v2

    .line 100109
    if-eqz v2, :cond_3

    .line 100110
    .line 100111
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 100112
    .line 100113
    .line 100114
    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 100115
    .line 100116
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/a;->b:Ljava/lang/String;

    .line 100120
    .line 100121
    const-string v3, "jpg"

    .line 100122
    .line 100123
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v1

    .line 100127
    if-eqz v1, :cond_4

    .line 100128
    .line 100129
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100130
    .line 100131
    goto :goto_0

    .line 100132
    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100133
    .line 100134
    :goto_0
    const/16 v3, 0x5a

    .line 100135
    .line 100136
    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100146
    .line 100147
    .line 100148
    move-result v1

    .line 100149
    if-nez v1, :cond_5

    .line 100150
    .line 100151
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100152
    .line 100153
    .line 100154
    :catch_0
    :cond_5
    const/4 v0, 0x1

    .line 100155
    iput-boolean v0, p0, Lcom/sankuai/waimai/reactnative/modules/a;->d:Z

    .line 100156
    .line 100157
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/waimai/reactnative/modules/a;->d:Z

    return-void
.end method
