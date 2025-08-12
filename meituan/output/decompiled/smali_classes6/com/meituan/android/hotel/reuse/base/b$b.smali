.class public final Lcom/meituan/android/hotel/reuse/base/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/utils/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/base/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 170000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v1, "\u7f8e\u56e2\u5b57\u4f53CallBack\u56de\u8c03_\u7f8e\u56e2Normal\u5b57\u4f53\u8bf7\u6c42\u6210\u529fMT fontId = "

    .line 170006
    .line 170007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    const-string v1, " resourcePath = "

    .line 170014
    .line 170015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170016
    .line 170017
    .line 170018
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170019
    .line 170020
    .line 170021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v0

    .line 170025
    const/4 v1, 0x3

    .line 170026
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170027
    .line 170028
    .line 170029
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_0

    .line 170034
    .line 170035
    new-instance v0, Ljava/io/File;

    .line 170036
    .line 170037
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-eqz v0, :cond_0

    .line 170045
    .line 170046
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    const-string v2, "\u7f8e\u56e2\u5b57\u4f53CallBack\u56de\u8c03MT_\u7f8e\u56e2Bold\u5b57\u4f53Typeface\u521b\u5efaNormal  Typeface = "

    .line 170056
    .line 170057
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170068
    .line 170069
    .line 170070
    invoke-static {}, Lcom/facebook/react/views/text/f;->a()Lcom/facebook/react/views/text/f;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    const/4 v2, 0x0

    .line 170075
    invoke-virtual {v0, p1, v2, p2}, Lcom/facebook/react/views/text/f;->d(Ljava/lang/String;ILandroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :catch_0
    move-exception p1

    .line 170080
    const-string p2, "\u7f8e\u56e2\u5b57\u4f53CallBack\u56de\u8c03_\u7f8e\u56e2Normal\u5b57\u4f53\u6ce8\u518c\u5f02\u5e38MT ErrorMsg = "

    .line 170081
    .line 170082
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    invoke-static {p1, p2, v1}, Landroid/support/design/widget/x;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 170087
    .line 170088
    .line 170089
    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 130000
    const-string v0, "\u7f8e\u56e2\u5b57\u4f53CallBack\u56de\u8c03_\u7f8e\u56e2Normal\u5b57\u4f53\u8bf7\u6c42\u5931\u8d25MT fontId = "

    .line 130001
    .line 130002
    const/4 v1, 0x3

    .line 130003
    invoke-static {v0, p1, v1}, Landroid/support/constraint/solver/b;->u(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130004
    .line 130005
    .line 130006
    return-void
.end method
