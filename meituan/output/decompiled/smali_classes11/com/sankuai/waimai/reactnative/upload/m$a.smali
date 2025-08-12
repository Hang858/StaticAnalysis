.class public final Lcom/sankuai/waimai/reactnative/upload/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/upload/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/reactnative/upload/m$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/reactnative/upload/m$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/reactnative/upload/m$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/upload/m$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/reactnative/upload/m$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/reactnative/upload/m$a;->c:Lcom/sankuai/waimai/reactnative/upload/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/upload/m$a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/upload/m$a;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/reactnative/upload/m$a;->c:Lcom/sankuai/waimai/reactnative/upload/m$b;

    .line 100005
    .line 100006
    const/4 v3, 0x3

    .line 100007
    new-array v3, v3, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v4, 0x0

    .line 100010
    aput-object v0, v3, v4

    .line 100011
    .line 100012
    const/4 v4, 0x1

    .line 100013
    aput-object v1, v3, v4

    .line 100014
    .line 100015
    const/4 v4, 0x2

    .line 100016
    aput-object v2, v3, v4

    .line 100017
    .line 100018
    sget-object v4, Lcom/sankuai/waimai/reactnative/upload/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const/4 v5, 0x0

    .line 100021
    const v6, 0x903edc

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v7

    .line 100028
    if-eqz v7, :cond_0

    .line 100029
    .line 100030
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    new-instance v3, Lcom/sankuai/waimai/reactnative/upload/m$c;

    .line 100035
    .line 100036
    new-instance v4, Ljava/io/File;

    .line 100037
    .line 100038
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-direct {v3, v4, v2}, Lcom/sankuai/waimai/reactnative/upload/m$c;-><init>(Ljava/io/File;Lcom/sankuai/waimai/reactnative/upload/m$b;)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v0, Lcom/squareup/okhttp/u$a;

    .line 100045
    .line 100046
    invoke-direct {v0}, Lcom/squareup/okhttp/u$a;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/u$a;->k(Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v3}, Lcom/squareup/okhttp/u$a;->h(Lcom/squareup/okhttp/w;)Lcom/squareup/okhttp/u$a;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/squareup/okhttp/u$a;->b()Lcom/squareup/okhttp/u;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/reactnative/upload/m;->a:Lcom/squareup/okhttp/s;

    .line 100060
    .line 100061
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    new-instance v3, Lcom/squareup/okhttp/d;

    .line 100065
    .line 100066
    invoke-direct {v3, v1, v0}, Lcom/squareup/okhttp/d;-><init>(Lcom/squareup/okhttp/s;Lcom/squareup/okhttp/u;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v3}, Lcom/squareup/okhttp/d;->c()Lcom/squareup/okhttp/x;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-virtual {v0}, Lcom/squareup/okhttp/x;->d()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-eqz v1, :cond_1

    .line 100078
    .line 100079
    if-eqz v2, :cond_2

    .line 100080
    .line 100081
    const/16 v0, 0x64

    .line 100082
    .line 100083
    move-object v1, v2

    .line 100084
    check-cast v1, Lcom/sankuai/waimai/reactnative/modules/WmUploadFileModule$a;

    .line 100085
    .line 100086
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/reactnative/modules/WmUploadFileModule$a;->b(I)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v1}, Lcom/sankuai/waimai/reactnative/modules/WmUploadFileModule$a;->c()V

    .line 100090
    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_1
    if-eqz v2, :cond_2

    .line 100094
    .line 100095
    iget v1, v0, Lcom/squareup/okhttp/x;->c:I

    .line 100096
    .line 100097
    iget-object v0, v0, Lcom/squareup/okhttp/x;->d:Ljava/lang/String;

    .line 100098
    .line 100099
    move-object v3, v2

    .line 100100
    check-cast v3, Lcom/sankuai/waimai/reactnative/modules/WmUploadFileModule$a;

    .line 100101
    .line 100102
    invoke-virtual {v3, v1, v0}, Lcom/sankuai/waimai/reactnative/modules/WmUploadFileModule$a;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100103
    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :catch_0
    move-exception v0

    .line 100107
    if-eqz v2, :cond_2

    .line 100108
    .line 100109
    const/16 v1, 0x7e5

    .line 100110
    .line 100111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    check-cast v2, Lcom/sankuai/waimai/reactnative/modules/WmUploadFileModule$a;

    .line 100116
    .line 100117
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/waimai/reactnative/modules/WmUploadFileModule$a;->a(ILjava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    :cond_2
    :goto_0
    return-void
.end method
