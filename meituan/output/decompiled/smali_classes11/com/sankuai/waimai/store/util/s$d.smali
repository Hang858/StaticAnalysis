.class public final Lcom/sankuai/waimai/store/util/s$d;
.super Lcom/sankuai/waimai/store/util/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/util/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/util/w0$e<",
        "Lcom/sankuai/waimai/store/util/s$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sankuai/waimai/store/util/s$c;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/util/s$c;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$e;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/util/s$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x8089af

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/util/s$d;->a:Ljava/lang/String;

    .line 190031
    .line 190032
    iput-object p3, p0, Lcom/sankuai/waimai/store/util/s$d;->b:Lcom/sankuai/waimai/store/util/s$c;

    .line 190033
    .line 190034
    iput-object p2, p0, Lcom/sankuai/waimai/store/util/s$d;->c:Ljava/lang/String;

    .line 190035
    .line 190036
    invoke-static {}, Lcom/sankuai/waimai/store/util/service/a;->a()Lcom/sankuai/waimai/store/util/service/a;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p2

    .line 190040
    iget-object p2, p2, Lcom/sankuai/waimai/store/util/service/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 190041
    .line 190042
    const-class p3, Lcom/sankuai/waimai/store/util/service/StreamService;

    .line 190043
    .line 190044
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p2

    .line 190048
    check-cast p2, Lcom/sankuai/waimai/store/util/service/StreamService;

    .line 190049
    .line 190050
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/store/util/service/StreamService;->getFileResponseBody(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/util/s$d;->d:Lcom/sankuai/meituan/retrofit2/Call;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/util/s$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xea33d7

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/util/s$b;

    .line 100019
    .line 100020
    goto/16 :goto_3

    .line 100021
    .line 100022
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/store/util/s$b;

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/util/s$b;-><init>(Lcom/sankuai/waimai/store/util/s$a;)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v3, 0x1

    .line 100029
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/util/s$d;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v4

    .line 100035
    if-nez v4, :cond_2

    .line 100036
    .line 100037
    iget-object v4, p0, Lcom/sankuai/waimai/store/util/s$d;->a:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v4

    .line 100043
    if-eqz v4, :cond_1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/util/s$b;->a:Z

    .line 100047
    .line 100048
    const-string v4, "no http/https"

    .line 100049
    .line 100050
    iput-object v4, v1, Lcom/sankuai/waimai/store/util/s$b;->c:Ljava/lang/String;

    .line 100051
    .line 100052
    move-object v4, v2

    .line 100053
    goto :goto_1

    .line 100054
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/util/s$d;->d:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100055
    .line 100056
    invoke-interface {v4}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    check-cast v4, Lcom/sankuai/meituan/retrofit2/ResponseBody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100065
    .line 100066
    :try_start_1
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-static {v5}, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->createFile(Ljava/lang/String;)Ljava/io/File;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v5

    .line 100076
    iget-object v6, p0, Lcom/sankuai/waimai/store/util/s$d;->b:Lcom/sankuai/waimai/store/util/s$c;

    .line 100077
    .line 100078
    check-cast v6, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$i;

    .line 100079
    .line 100080
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$i;->a()Landroid/content/Context;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v6

    .line 100084
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v7

    .line 100088
    iget-object v8, p0, Lcom/sankuai/waimai/store/util/s$d;->c:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-static {v6, v5, v7, v2, v8}, Lcom/sankuai/waimai/store/util/s;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/util/s$b;->a:Z

    .line 100094
    .line 100095
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v5

    .line 100099
    iput-object v5, v1, Lcom/sankuai/waimai/store/util/s$b;->b:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100100
    .line 100101
    :goto_1
    new-array v3, v3, [Ljava/io/Closeable;

    .line 100102
    .line 100103
    aput-object v2, v3, v0

    .line 100104
    .line 100105
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/c;->a([Ljava/io/Closeable;)V

    .line 100106
    .line 100107
    .line 100108
    if-eqz v4, :cond_3

    .line 100109
    .line 100110
    goto :goto_2

    .line 100111
    :catchall_0
    move-exception v1

    .line 100112
    move-object v4, v2

    .line 100113
    goto :goto_4

    .line 100114
    :catch_0
    move-object v4, v2

    .line 100115
    :catch_1
    :try_start_2
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/util/s$b;->a:Z

    .line 100116
    .line 100117
    const-string v5, "oom"

    .line 100118
    .line 100119
    iput-object v5, v1, Lcom/sankuai/waimai/store/util/s$b;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100120
    .line 100121
    new-array v3, v3, [Ljava/io/Closeable;

    .line 100122
    .line 100123
    aput-object v2, v3, v0

    .line 100124
    .line 100125
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/c;->a([Ljava/io/Closeable;)V

    .line 100126
    .line 100127
    .line 100128
    if-eqz v4, :cond_3

    .line 100129
    .line 100130
    goto :goto_2

    .line 100131
    :catch_2
    move-object v4, v2

    .line 100132
    :catch_3
    :try_start_3
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/util/s$b;->a:Z

    .line 100133
    .line 100134
    const-string v5, "error"

    .line 100135
    .line 100136
    iput-object v5, v1, Lcom/sankuai/waimai/store/util/s$b;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100137
    .line 100138
    new-array v3, v3, [Ljava/io/Closeable;

    .line 100139
    .line 100140
    aput-object v2, v3, v0

    .line 100141
    .line 100142
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/c;->a([Ljava/io/Closeable;)V

    .line 100143
    .line 100144
    .line 100145
    if-eqz v4, :cond_3

    .line 100146
    .line 100147
    :goto_2
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V

    .line 100148
    .line 100149
    .line 100150
    :cond_3
    move-object v0, v1

    .line 100151
    :goto_3
    return-object v0

    .line 100152
    :catchall_1
    move-exception v1

    .line 100153
    :goto_4
    new-array v3, v3, [Ljava/io/Closeable;

    .line 100154
    .line 100155
    aput-object v2, v3, v0

    .line 100156
    .line 100157
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/c;->a([Ljava/io/Closeable;)V

    .line 100158
    .line 100159
    .line 100160
    if-eqz v4, :cond_4

    .line 100161
    .line 100162
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V

    .line 100163
    .line 100164
    .line 100165
    :cond_4
    throw v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/util/s$b;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/store/util/s$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x4dcf51

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/util/s$b;->a:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/store/util/s$d;->b:Lcom/sankuai/waimai/store/util/s$c;

    .line 120028
    .line 120029
    check-cast p1, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$i;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$i;->c()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/s$d;->b:Lcom/sankuai/waimai/store/util/s$c;

    iget-object p1, p1, Lcom/sankuai/waimai/store/util/s$b;->c:Ljava/lang/String;

    check-cast v0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$i;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$i;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
