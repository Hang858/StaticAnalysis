.class public final synthetic Lcom/meituan/android/movie/mrnservice/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/mrnservice/MRNSaveImageModule;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/mrnservice/MRNSaveImageModule;Ljava/lang/String;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/mrnservice/c;->a:Lcom/meituan/android/movie/mrnservice/MRNSaveImageModule;

    iput-object p2, p0, Lcom/meituan/android/movie/mrnservice/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/movie/mrnservice/c;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/meituan/android/movie/mrnservice/c;->d:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/c;->a:Lcom/meituan/android/movie/mrnservice/MRNSaveImageModule;

    iget-object v1, p0, Lcom/meituan/android/movie/mrnservice/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/movie/mrnservice/c;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/meituan/android/movie/mrnservice/c;->d:Lcom/facebook/react/bridge/Promise;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/movie/mrnservice/MRNSaveImageModule;->a(Lcom/meituan/android/movie/mrnservice/MRNSaveImageModule;Ljava/lang/String;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;I)V

    return-void
.end method
