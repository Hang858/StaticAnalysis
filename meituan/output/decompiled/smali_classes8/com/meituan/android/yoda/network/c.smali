.class public final synthetic Lcom/meituan/android/yoda/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/network/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/HashMap;

.field public final synthetic k:Lcom/meituan/android/yoda/interfaces/h;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/yoda/network/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/util/HashMap;Lcom/meituan/android/yoda/interfaces/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/yoda/network/c;->a:Lcom/meituan/android/yoda/network/f;

    iput-object p2, p0, Lcom/meituan/android/yoda/network/c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/yoda/network/c;->c:I

    iput-object p4, p0, Lcom/meituan/android/yoda/network/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/yoda/network/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/yoda/network/c;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/yoda/network/c;->g:Ljava/io/File;

    const-string p1, "audio/wav"

    iput-object p1, p0, Lcom/meituan/android/yoda/network/c;->h:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/meituan/android/yoda/network/c;->i:Z

    iput-object p9, p0, Lcom/meituan/android/yoda/network/c;->j:Ljava/util/HashMap;

    iput-object p10, p0, Lcom/meituan/android/yoda/network/c;->k:Lcom/meituan/android/yoda/interfaces/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/yoda/network/c;->a:Lcom/meituan/android/yoda/network/f;

    .line 100001
    .line 100002
    iget-object v2, p0, Lcom/meituan/android/yoda/network/c;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget v3, p0, Lcom/meituan/android/yoda/network/c;->c:I

    .line 100005
    .line 100006
    iget-object v4, p0, Lcom/meituan/android/yoda/network/c;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v5, p0, Lcom/meituan/android/yoda/network/c;->e:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v6, p0, Lcom/meituan/android/yoda/network/c;->f:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v7, p0, Lcom/meituan/android/yoda/network/c;->g:Ljava/io/File;

    .line 100013
    .line 100014
    iget-object v8, p0, Lcom/meituan/android/yoda/network/c;->h:Ljava/lang/String;

    .line 100015
    .line 100016
    iget-boolean v9, p0, Lcom/meituan/android/yoda/network/c;->i:Z

    .line 100017
    .line 100018
    iget-object v10, p0, Lcom/meituan/android/yoda/network/c;->j:Ljava/util/HashMap;

    .line 100019
    .line 100020
    iget-object v11, p0, Lcom/meituan/android/yoda/network/c;->k:Lcom/meituan/android/yoda/interfaces/h;

    .line 100021
    .line 100022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    const/16 v1, 0xa

    .line 100026
    .line 100027
    new-array v1, v1, [Ljava/lang/Object;

    .line 100028
    .line 100029
    const/4 v12, 0x0

    .line 100030
    aput-object v2, v1, v12

    .line 100031
    .line 100032
    new-instance v12, Ljava/lang/Integer;

    .line 100033
    .line 100034
    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v13, 0x1

    .line 100038
    aput-object v12, v1, v13

    .line 100039
    .line 100040
    const/4 v12, 0x2

    .line 100041
    aput-object v4, v1, v12

    .line 100042
    .line 100043
    const/4 v12, 0x3

    .line 100044
    aput-object v5, v1, v12

    .line 100045
    .line 100046
    const/4 v12, 0x4

    .line 100047
    aput-object v6, v1, v12

    .line 100048
    .line 100049
    const/4 v12, 0x5

    .line 100050
    aput-object v7, v1, v12

    .line 100051
    .line 100052
    const/4 v12, 0x6

    .line 100053
    aput-object v8, v1, v12

    .line 100054
    .line 100055
    new-instance v12, Ljava/lang/Byte;

    .line 100056
    .line 100057
    invoke-direct {v12, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 100058
    .line 100059
    .line 100060
    const/4 v13, 0x7

    .line 100061
    aput-object v12, v1, v13

    .line 100062
    .line 100063
    const/16 v12, 0x8

    .line 100064
    .line 100065
    aput-object v10, v1, v12

    .line 100066
    .line 100067
    const/16 v12, 0x9

    .line 100068
    .line 100069
    aput-object v11, v1, v12

    .line 100070
    .line 100071
    sget-object v12, Lcom/meituan/android/yoda/network/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100072
    .line 100073
    const v13, 0x39f7ea

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v1, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v14

    .line 100080
    if-eqz v14, :cond_0

    .line 100081
    .line 100082
    invoke-static {v1, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/yoda/network/f;->c:Lcom/meituan/android/yoda/network/retrofit/a;

    .line 100087
    .line 100088
    if-eqz v1, :cond_1

    .line 100089
    .line 100090
    invoke-virtual/range {v1 .. v11}, Lcom/meituan/android/yoda/network/retrofit/a;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLjava/util/HashMap;Lcom/meituan/android/yoda/interfaces/h;)V

    :cond_1
    :goto_0
    return-void
.end method
