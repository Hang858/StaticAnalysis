.class public final Lcom/meituan/android/customerservice/channel/retrofit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x449765d9f50da79aL    # -1.6280332564523235E-22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/retrofit2/d0$b;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/customerservice/channel/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x21fc71

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/sankuai/meituan/retrofit2/d0$b;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    invoke-static {p1, v2}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    invoke-static {p0, v2, p1}, Lcom/sankuai/meituan/retrofit2/d0$b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/d0$b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;[BIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLrx/Subscriber;Lcom/meituan/android/customerservice/channel/upload/e;I)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move/from16 v12, p13

    const/16 v13, 0xd

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p0, v13, v14

    const/4 v14, 0x1

    aput-object v0, v13, v14

    const/4 v14, 0x2

    aput-object v1, v13, v14

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x3

    aput-object v14, v13, v15

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x4

    aput-object v14, v13, v15

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x5

    aput-object v14, v13, v15

    const/4 v14, 0x6

    aput-object v6, v13, v14

    const/4 v14, 0x7

    aput-object v7, v13, v14

    const/16 v14, 0x8

    aput-object v8, v13, v14

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v9}, Ljava/lang/Byte;-><init>(B)V

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const/16 v14, 0xa

    aput-object v10, v13, v14

    const/16 v14, 0xb

    aput-object v11, v13, v14

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0xc

    aput-object v14, v13, v15

    sget-object v14, Lcom/meituan/android/customerservice/channel/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v15, 0x0

    const v10, 0x3bb167

    invoke-static {v13, v15, v14, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v13, v15, v14, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v10, "sessionId:"

    const-string v13, " ,openId:"

    const-string v14, " ,visitId:"

    .line 1
    invoke-static {v10, v6, v13, v7, v14}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 2
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " ,isNative:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " ,fileName="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " ,partSize="

    const-string v14, " ,part="

    .line 3
    invoke-static {v10, v0, v13, v2, v14}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " ,fileId="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " ,fileBytes="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v13, v1

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "uploadFile"

    invoke-static {v13, v10}, Lcom/meituan/android/customerservice/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-nez v12, :cond_1

    const-string v12, "image/jpeg"

    goto :goto_0

    :cond_1
    const-string v12, "video/mpeg4"

    .line 6
    :goto_0
    invoke-static {v1, v12}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    move-result-object v1

    const-string v12, "files"

    .line 7
    invoke-static {v12, v0, v1}, Lcom/sankuai/meituan/retrofit2/d0$b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/d0$b;

    move-result-object v1

    .line 8
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "fileID"

    invoke-static {v4, v1}, Lcom/meituan/android/customerservice/channel/retrofit/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/retrofit2/d0$b;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fileName"

    .line 10
    invoke-static {v1, v0}, Lcom/meituan/android/customerservice/channel/retrofit/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/retrofit2/d0$b;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "partSize"

    invoke-static {v1, v0}, Lcom/meituan/android/customerservice/channel/retrofit/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/retrofit2/d0$b;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "part"

    invoke-static {v1, v0}, Lcom/meituan/android/customerservice/channel/retrofit/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/retrofit2/d0$b;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/customerservice/utils/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xa

    .line 14
    invoke-static {v0, v11, v1, v2}, Lcom/meituan/android/customerservice/retrofit/a;->a(Ljava/lang/String;Lcom/squareup/okhttp/q;J)Lcom/sankuai/meituan/retrofit2/Retrofit;

    move-result-object v0

    .line 15
    const-class v1, Lcom/meituan/android/customerservice/channel/retrofit/UploadService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/customerservice/channel/retrofit/UploadService;

    const-string v1, "openId"

    .line 16
    invoke-static {v1, v7}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "category"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/meituan/android/customerservice/utils/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "appType"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "visitId"

    if-eqz v9, :cond_2

    const/16 v3, 0xbce

    const-string v4, "channel"

    const-string v5, "0"

    .line 19
    invoke-static {v3, v1, v4, v2, v5}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v2, "sessionId"

    .line 21
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v0, v10, v1}, Lcom/meituan/android/customerservice/channel/retrofit/UploadService;->uploadFile(Ljava/util/List;Ljava/util/Map;)Lrx/Observable;

    move-result-object v0

    .line 23
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 24
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    move-object/from16 v1, p11

    .line 25
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
