.class public Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public subTitleText:Ljava/lang/String;

.field public titleText:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ea813cf50c89a27L    # -8.408265274771176E160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubTitleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/Config;->subTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/Config;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/Config;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setSubTitleText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/Config;->subTitleText:Ljava/lang/String;

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/Config;->titleText:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/Config;->url:Ljava/lang/String;

    return-void
.end method
