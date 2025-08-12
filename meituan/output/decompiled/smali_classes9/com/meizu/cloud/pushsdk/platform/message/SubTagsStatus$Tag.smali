.class public Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Tag"
.end annotation


# instance fields
.field private tagId:I

.field private tagName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->this$0:Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;I)I
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->tagId:I

    return p1
.end method

.method public static synthetic access$102(Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->tagName:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getTagId()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->tagId:I

    return v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public setTagId(I)V
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->tagId:I

    return-void
.end method

.method public setTagName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->tagName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "Tag{tagId="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->tagId:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", tagName=\'"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->tagName:Ljava/lang/String;

    .line 100017
    .line 100018
    const/16 v2, 0x27

    .line 100019
    .line 100020
    const/16 v3, 0x7d

    .line 100021
    .line 100022
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method
