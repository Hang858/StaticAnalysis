.class public Lcom/tencent/open/utils/HttpUtils$HttpStatusException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/utils/HttpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpStatusException"
.end annotation


# static fields
.field public static final ERROR_INFO:Ljava/lang/String; = "http status code error:"


# instance fields
.field public final statusCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 150000
    const-string v0, "http status code error:"

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    iput p1, p0, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;->statusCode:I

    .line 150010
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 160000
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 p1, -0x1

    .line 160004
    iput p1, p0, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;->statusCode:I

    .line 160005
    .line 160006
    return-void
.end method
