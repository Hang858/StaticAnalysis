.class public abstract Lcom/kwai/video/waynelive/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynelive/datasource/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/waynelive/datasource/b;->a:Ljava/util/List;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/kwai/video/waynelive/datasource/b;->b:Ljava/lang/String;

    .line 140001
    .line 140002
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynelive/datasource/b;->c:I

    return v0
.end method
