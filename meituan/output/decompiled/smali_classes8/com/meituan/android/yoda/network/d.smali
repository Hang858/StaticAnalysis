.class public final synthetic Lcom/meituan/android/yoda/network/d;
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

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/HashMap;

.field public final synthetic i:Lcom/meituan/android/yoda/interfaces/h;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/yoda/network/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Lcom/meituan/android/yoda/interfaces/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/yoda/network/d;->a:Lcom/meituan/android/yoda/network/f;

    iput-object p2, p0, Lcom/meituan/android/yoda/network/d;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/yoda/network/d;->c:I

    iput-object p4, p0, Lcom/meituan/android/yoda/network/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/yoda/network/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/yoda/network/d;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/meituan/android/yoda/network/d;->g:Z

    iput-object p8, p0, Lcom/meituan/android/yoda/network/d;->h:Ljava/util/HashMap;

    iput-object p9, p0, Lcom/meituan/android/yoda/network/d;->i:Lcom/meituan/android/yoda/interfaces/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/yoda/network/d;->a:Lcom/meituan/android/yoda/network/f;

    .line 100001
    .line 100002
    iget-object v2, p0, Lcom/meituan/android/yoda/network/d;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget v3, p0, Lcom/meituan/android/yoda/network/d;->c:I

    .line 100005
    .line 100006
    iget-object v4, p0, Lcom/meituan/android/yoda/network/d;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v5, p0, Lcom/meituan/android/yoda/network/d;->e:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v6, p0, Lcom/meituan/android/yoda/network/d;->f:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-boolean v7, p0, Lcom/meituan/android/yoda/network/d;->g:Z

    .line 100013
    .line 100014
    iget-object v8, p0, Lcom/meituan/android/yoda/network/d;->h:Ljava/util/HashMap;

    .line 100015
    .line 100016
    iget-object v9, p0, Lcom/meituan/android/yoda/network/d;->i:Lcom/meituan/android/yoda/interfaces/h;

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    const/16 v1, 0x8

    .line 100022
    .line 100023
    new-array v1, v1, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const/4 v10, 0x0

    .line 100026
    aput-object v2, v1, v10

    .line 100027
    .line 100028
    new-instance v10, Ljava/lang/Integer;

    .line 100029
    .line 100030
    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100031
    .line 100032
    .line 100033
    const/4 v11, 0x1

    .line 100034
    aput-object v10, v1, v11

    .line 100035
    .line 100036
    const/4 v10, 0x2

    .line 100037
    aput-object v4, v1, v10

    .line 100038
    .line 100039
    const/4 v10, 0x3

    .line 100040
    aput-object v5, v1, v10

    .line 100041
    .line 100042
    const/4 v10, 0x4

    .line 100043
    aput-object v6, v1, v10

    .line 100044
    .line 100045
    new-instance v10, Ljava/lang/Byte;

    .line 100046
    .line 100047
    invoke-direct {v10, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v11, 0x5

    .line 100051
    aput-object v10, v1, v11

    .line 100052
    .line 100053
    const/4 v10, 0x6

    .line 100054
    aput-object v8, v1, v10

    .line 100055
    .line 100056
    const/4 v10, 0x7

    .line 100057
    aput-object v9, v1, v10

    .line 100058
    .line 100059
    sget-object v10, Lcom/meituan/android/yoda/network/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100060
    .line 100061
    const v11, 0xba8360

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v1, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v12

    .line 100068
    if-eqz v12, :cond_0

    .line 100069
    .line 100070
    invoke-static {v1, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/yoda/network/f;->c:Lcom/meituan/android/yoda/network/retrofit/a;

    .line 100075
    .line 100076
    if-eqz v1, :cond_1

    .line 100077
    .line 100078
    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/yoda/network/retrofit/a;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Lcom/meituan/android/yoda/interfaces/h;)V

    .line 100079
    .line 100080
    :cond_1
    :goto_0
    return-void
.end method
