.class public final Lcom/maoyan/android/service/mge/IAnalyseClient$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/service/mge/IAnalyseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/maoyan/android/service/mge/IAnalyseClient$a;)V
    .locals 3

    .line 620000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620001
    .line 620002
    .line 620003
    const/4 p6, 0x5

    .line 620004
    new-array p6, p6, [Ljava/lang/Object;

    .line 620005
    .line 620006
    const/4 v0, 0x0

    .line 620007
    aput-object p1, p6, v0

    .line 620008
    .line 620009
    const/4 v0, 0x1

    .line 620010
    aput-object p2, p6, v0

    .line 620011
    .line 620012
    const/4 v0, 0x2

    .line 620013
    aput-object p3, p6, v0

    .line 620014
    .line 620015
    const/4 v0, 0x3

    .line 620016
    aput-object p4, p6, v0

    .line 620017
    .line 620018
    new-instance v0, Ljava/lang/Byte;

    .line 620019
    .line 620020
    invoke-direct {v0, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 620021
    .line 620022
    .line 620023
    const/4 v1, 0x4

    .line 620024
    aput-object v0, p6, v1

    .line 620025
    .line 620026
    sget-object v0, Lcom/maoyan/android/service/mge/IAnalyseClient$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 620027
    .line 620028
    const v1, 0x221da5

    .line 620029
    .line 620030
    .line 620031
    invoke-static {p6, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 620032
    .line 620033
    .line 620034
    move-result v2

    .line 620035
    if-eqz v2, :cond_0

    .line 620036
    .line 620037
    invoke-static {p6, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 620038
    .line 620039
    .line 620040
    goto :goto_0

    .line 620041
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/service/mge/IAnalyseClient$b;->a:Ljava/lang/String;

    .line 620042
    .line 620043
    iput-object p2, p0, Lcom/maoyan/android/service/mge/IAnalyseClient$b;->b:Ljava/lang/String;

    .line 620044
    .line 620045
    iput-object p3, p0, Lcom/maoyan/android/service/mge/IAnalyseClient$b;->c:Ljava/lang/String;

    .line 620046
    .line 620047
    iput-object p4, p0, Lcom/maoyan/android/service/mge/IAnalyseClient$b;->d:Ljava/util/Map;

    .line 620048
    .line 620049
    iput-boolean p5, p0, Lcom/maoyan/android/service/mge/IAnalyseClient$b;->e:Z

    :goto_0
    return-void
.end method
