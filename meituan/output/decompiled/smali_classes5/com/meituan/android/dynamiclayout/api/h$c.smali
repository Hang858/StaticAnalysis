.class public abstract Lcom/meituan/android/dynamiclayout/api/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/api/h;Lcom/meituan/android/dynamiclayout/api/h;)Z
    .locals 2

    .line 430000
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/api/h;->a:Ljava/lang/String;

    .line 430001
    .line 430002
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/api/h;->a:Ljava/lang/String;

    .line 430003
    .line 430004
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430005
    .line 430006
    .line 430007
    move-result v0

    .line 430008
    if-eqz v0, :cond_0

    .line 430009
    .line 430010
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/api/h;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/api/h;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
