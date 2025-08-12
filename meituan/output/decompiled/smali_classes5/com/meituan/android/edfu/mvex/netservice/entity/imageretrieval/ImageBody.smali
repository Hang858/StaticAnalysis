.class public Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bbox:[I

.field public content:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public vector:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77f9fd33ff011ce4L    # -5.208014671521821E-270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBbox()[I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageBody;->bbox:[I

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageBody;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageBody;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVector()[I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageBody;->vector:[I

    return-object v0
.end method

.method public setBbox([I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageBody;->bbox:[I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageBody;->content:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageBody;->url:Ljava/lang/String;

    return-void
.end method

.method public setVector([I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageBody;->vector:[I

    return-void
.end method
