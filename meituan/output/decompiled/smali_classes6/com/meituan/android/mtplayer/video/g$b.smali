.class public final Lcom/meituan/android/mtplayer/video/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtplayer/video/player/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtplayer/video/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtplayer/video/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtplayer/video/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/g$b;->a:Lcom/meituan/android/mtplayer/video/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g$b;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 130001
    .line 130002
    iget v1, v0, Lcom/meituan/android/mtplayer/video/g;->g:I

    .line 130003
    .line 130004
    if-eq p1, v1, :cond_0

    .line 130005
    .line 130006
    iput p1, v0, Lcom/meituan/android/mtplayer/video/g;->g:I

    .line 130007
    .line 130008
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    :cond_0
    return-void
.end method
