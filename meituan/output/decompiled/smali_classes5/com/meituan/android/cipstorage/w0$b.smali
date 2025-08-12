.class public final Lcom/meituan/android/cipstorage/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/w0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cipstorage/w0;->d(Ljava/io/File;Ljava/util/List;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/w0$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cipstorage/w0$b;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/meituan/android/cipstorage/w0;->l(Ljava/util/List;Ljava/io/File;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
