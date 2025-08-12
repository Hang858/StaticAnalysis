.class public Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$DownloadImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadImageData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public path:Ljava/lang/String;

.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$DownloadImageData;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
