.class public final Lcom/sankuai/titans/base/TitansWebPageContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final containerContext:Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

.field public final originalUrl:Ljava/lang/String;

.field public final pageStartedTime:J

.field public final referrer:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ua:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f803c03c71e74fcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Long;

    .line 250013
    .line 250014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x2

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    const/4 v1, 0x3

    .line 250021
    aput-object p5, v0, v1

    .line 250022
    .line 250023
    sget-object v1, Lcom/sankuai/titans/base/TitansWebPageContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const v2, 0xd2cfa9

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v3

    .line 250032
    if-eqz v3, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    iput-object p1, p0, Lcom/sankuai/titans/base/TitansWebPageContext;->originalUrl:Ljava/lang/String;

    .line 250039
    .line 250040
    iput-object p2, p0, Lcom/sankuai/titans/base/TitansWebPageContext;->referrer:Ljava/lang/String;

    .line 250041
    .line 250042
    iput-wide p3, p0, Lcom/sankuai/titans/base/TitansWebPageContext;->pageStartedTime:J

    .line 250043
    .line 250044
    iput-object p5, p0, Lcom/sankuai/titans/base/TitansWebPageContext;->containerContext:Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 250045
    .line 250046
    return-void
.end method


# virtual methods
.method public getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansWebPageContext;->containerContext:Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansWebPageContext;->originalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPageStartedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/titans/base/TitansWebPageContext;->pageStartedTime:J

    return-wide v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansWebPageContext;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public getUA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansWebPageContext;->ua:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansWebPageContext;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setUA(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansWebPageContext;->ua:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansWebPageContext;->url:Ljava/lang/String;

    return-void
.end method
