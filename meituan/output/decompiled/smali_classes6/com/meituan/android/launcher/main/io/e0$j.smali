.class public final Lcom/meituan/android/launcher/main/io/e0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Picasso$TopActivityGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/e0;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/meituan/android/aurora/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/meituan/android/aurora/a;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/meituan/android/aurora/a;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/android/launcher/main/io/e0$j;->a:Lcom/meituan/android/aurora/a;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/e0$j;->a:Lcom/meituan/android/aurora/a;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    sget-object v0, Lcom/meituan/android/aurora/a;->a:Landroid/app/Activity;

    .line 100006
    .line 100007
    return-object v0
.end method
