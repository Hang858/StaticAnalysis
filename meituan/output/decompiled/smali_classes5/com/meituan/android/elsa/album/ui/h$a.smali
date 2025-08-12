.class public final Lcom/meituan/android/elsa/album/ui/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/album/ui/h;->a(Lcom/meituan/android/elsa/album/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/album/b;

.field public final synthetic b:Lcom/meituan/android/elsa/album/ui/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/album/ui/h;Lcom/meituan/android/elsa/album/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/h$a;->b:Lcom/meituan/android/elsa/album/ui/h;

    iput-object p2, p0, Lcom/meituan/android/elsa/album/ui/h$a;->a:Lcom/meituan/android/elsa/album/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/h$a;->b:Lcom/meituan/android/elsa/album/ui/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/elsa/album/ui/h;->g:Lcom/meituan/android/elsa/album/ui/AlbumPager;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/elsa/album/ui/h$a;->a:Lcom/meituan/android/elsa/album/b;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/meituan/android/elsa/album/ui/AlbumPager;->setAlbumDir(Lcom/meituan/android/elsa/album/b;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/h$a;->b:Lcom/meituan/android/elsa/album/ui/h;

    .line 100010
    iget-object v0, v0, Lcom/meituan/android/elsa/album/ui/h;->d:Lcom/meituan/android/elsa/album/a;

    iget-object v1, p0, Lcom/meituan/android/elsa/album/ui/h$a;->a:Lcom/meituan/android/elsa/album/b;

    iget-object v1, v1, Lcom/meituan/android/elsa/album/b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/meituan/android/elsa/album/a;->g:Ljava/lang/String;

    return-void
.end method
