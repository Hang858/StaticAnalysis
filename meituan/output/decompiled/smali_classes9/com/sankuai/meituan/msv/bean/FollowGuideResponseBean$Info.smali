.class public Lcom/sankuai/meituan/msv/bean/FollowGuideResponseBean$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/bean/FollowGuideResponseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Info"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public afterVideoPlaySeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "afterVideoPlaySeconds"
    .end annotation
.end field

.field public guideWord:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guideWord"
    .end annotation
.end field

.field public options:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/FollowGuideResponseBean$Options;",
            ">;"
        }
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/sankuai/meituan/msv/bean/FollowGuideResponseBean;
