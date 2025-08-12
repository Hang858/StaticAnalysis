.class public final Lcom/dianping/picassocontroller/jsi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/jscore/model/Decoding;


# static fields
.field public static final c:Lcom/dianping/picassocontroller/jsi/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/jscore/model/DecodingFactory<",
            "Lcom/dianping/picassocontroller/jsi/a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1be6f1dbf0c0d6c8L    # 2.89905250958824E-174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/picassocontroller/jsi/a$a;

    invoke-direct {v0}, Lcom/dianping/picassocontroller/jsi/a$a;-><init>()V

    sput-object v0, Lcom/dianping/picassocontroller/jsi/a;->c:Lcom/dianping/picassocontroller/jsi/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Lcom/dianping/jscore/model/Unarchived;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/jscore/model/ArchiveException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/jsi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x412143

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/dianping/jscore/model/Unarchived;->readMemberHash16()I

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-lez v0, :cond_3

    .line 140026
    .line 140027
    const v1, 0x9171

    .line 140028
    .line 140029
    .line 140030
    if-eq v0, v1, :cond_2

    .line 140031
    .line 140032
    const v1, 0x9e5f

    .line 140033
    .line 140034
    .line 140035
    if-eq v0, v1, :cond_1

    .line 140036
    .line 140037
    invoke-virtual {p1}, Lcom/dianping/jscore/model/Unarchived;->skipAny()V

    .line 140038
    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_1
    invoke-virtual {p1}, Lcom/dianping/jscore/model/Unarchived;->readString()Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    iput-object v0, p0, Lcom/dianping/picassocontroller/jsi/a;->a:Ljava/lang/String;

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_2
    invoke-virtual {p1}, Lcom/dianping/jscore/model/Unarchived;->readString()Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v0

    .line 140052
    iput-object v0, p0, Lcom/dianping/picassocontroller/jsi/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcom/dianping/jscore/model/ArchiveException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :catch_0
    move-exception p1

    .line 140056
    const-class v0, Lcom/dianping/picasso/model/PicassoModel;

    .line 140057
    .line 140058
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140059
    .line 140060
    move-result-object p1

    invoke-static {v0, p1}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
