.class public final Lcom/meituan/android/dynamiclayout/controller/p$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/controller/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/extend/processor/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/extend/processor/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/extend/Extension;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    if-eqz p1, :cond_0

    .line 120004
    .line 120005
    invoke-interface {p1}, Lcom/meituan/android/dynamiclayout/extend/Extension;->a()Ljava/util/List;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/p$f;->a:Ljava/util/List;

    .line 120010
    .line 120011
    invoke-interface {p1}, Lcom/meituan/android/dynamiclayout/extend/Extension;->b()Ljava/util/List;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/p$f;->b:Ljava/util/List;

    :cond_0
    return-void
.end method
