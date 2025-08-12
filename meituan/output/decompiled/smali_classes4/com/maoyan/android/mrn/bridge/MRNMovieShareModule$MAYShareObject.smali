.class public Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MAYShareObject"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public channel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cid:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;",
            ">;"
        }
    .end annotation
.end field

.field public growthShare:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public miniProgramPagePath:Ljava/lang/String;

.field public showAsDialog:Z

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
