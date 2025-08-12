.class public Lcom/squareup/picasso/InputStreamWrapperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/InputStreamWrapper;


# static fields
.field public static a:Lcom/squareup/picasso/progressive/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/picasso/progressive/b;

    invoke-direct {v0}, Lcom/squareup/picasso/progressive/b;-><init>()V

    sput-object v0, Lcom/squareup/picasso/InputStreamWrapperImpl;->a:Lcom/squareup/picasso/progressive/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/io/InputStream;)Ljava/io/InputStream;
    .locals 15

    .line 430000
    move-object v0, p0

    .line 430001
    move-object/from16 v8, p1

    .line 430002
    .line 430003
    move-wide/from16 v9, p2

    .line 430004
    .line 430005
    const/4 v1, 0x3

    .line 430006
    new-array v1, v1, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v8, v1, v2

    .line 430010
    .line 430011
    new-instance v2, Ljava/lang/Long;

    .line 430012
    .line 430013
    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v2, v1, v3

    .line 430018
    .line 430019
    const/4 v2, 0x2

    .line 430020
    aput-object p4, v1, v2

    .line 430021
    .line 430022
    sget-object v2, Lcom/squareup/picasso/InputStreamWrapperImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v3, 0x7a9dd4

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v4

    .line 430031
    if-eqz v4, :cond_0

    .line 430032
    .line 430033
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v1

    .line 430037
    check-cast v1, Ljava/io/InputStream;

    .line 430038
    .line 430039
    return-object v1

    .line 430040
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result v1

    .line 430044
    if-eqz v1, :cond_1

    .line 430045
    .line 430046
    return-object p4

    .line 430047
    :cond_1
    :try_start_0
    invoke-static/range {p4 .. p4}, Lokio/l;->j(Ljava/io/InputStream;)Lokio/u;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v11

    .line 430051
    new-instance v12, Lcom/squareup/picasso/progressive/h;

    .line 430052
    .line 430053
    invoke-direct {v12, v8, v9, v10}, Lcom/squareup/picasso/progressive/h;-><init>(Ljava/lang/String;J)V

    .line 430054
    .line 430055
    .line 430056
    sget-object v13, Lcom/squareup/picasso/Progress$InstanceHolder;->a:Lcom/squareup/picasso/Progress$ImageProgressListener;

    .line 430057
    .line 430058
    const-wide/16 v3, 0x0

    .line 430059
    .line 430060
    const/4 v7, 0x0

    .line 430061
    move-object v1, v13

    .line 430062
    move-object/from16 v2, p1

    .line 430063
    .line 430064
    move-wide/from16 v5, p2

    .line 430065
    .line 430066
    invoke-virtual/range {v1 .. v7}, Lcom/squareup/picasso/Progress$ImageProgressListener;->a(Ljava/lang/String;JJZ)V

    .line 430067
    .line 430068
    .line 430069
    new-instance v14, Lcom/squareup/picasso/InputStreamWrapperImpl$1;

    .line 430070
    .line 430071
    move-object v1, v14

    .line 430072
    move-object v2, v11

    .line 430073
    move-object v3, v13

    .line 430074
    move-object/from16 v4, p1

    .line 430075
    .line 430076
    move-wide/from16 v5, p2

    .line 430077
    .line 430078
    move-object v7, v12

    .line 430079
    invoke-direct/range {v1 .. v7}, Lcom/squareup/picasso/InputStreamWrapperImpl$1;-><init>(Lokio/u;Lcom/squareup/picasso/Progress$ProgressListener;Ljava/lang/String;JLcom/squareup/picasso/progressive/h;)V

    .line 430080
    .line 430081
    .line 430082
    invoke-static {v14}, Lokio/l;->c(Lokio/u;)Lokio/d;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v1

    .line 430086
    check-cast v1, Lokio/q;

    .line 430087
    .line 430088
    invoke-virtual {v1}, Lokio/q;->inputStream()Ljava/io/InputStream;

    .line 430089
    .line 430090
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object p4
.end method
