.class public final Lcom/meituan/android/mtgb/business/main/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/tab/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/main/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/main/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/w;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/w$c;->a:Lcom/meituan/android/mtgb/business/main/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/w$c;->a:Lcom/meituan/android/mtgb/business/main/w;

    iget-boolean v1, v0, Lcom/meituan/android/mtgb/business/main/w;->k:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/meituan/android/mtgb/business/main/w;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
