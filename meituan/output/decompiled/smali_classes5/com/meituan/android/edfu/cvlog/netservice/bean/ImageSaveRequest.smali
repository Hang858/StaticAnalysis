.class public Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public content:Ljava/lang/String;

.field public group_id:Ljava/lang/String;

.field public meta:Ljava/lang/String;

.field public project_id:Ljava/lang/String;

.field public session_id:Ljava/lang/String;

.field public status:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x783712a4441724bcL    # 1.2189244095535844E271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;->group_id:Ljava/lang/String;

    return-object v0
.end method

.method public getMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public getProject_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;->project_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSession_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;->session_id:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;->content:Ljava/lang/String;

    return-void
.end method

.method public setGroup_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;->group_id:Ljava/lang/String;

    return-void
.end method

.method public setMeta(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;->meta:Ljava/lang/String;

    return-void
.end method

.method public setProject_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;->project_id:Ljava/lang/String;

    return-void
.end method

.method public setSession_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;->session_id:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;->status:Ljava/lang/String;

    return-void
.end method
