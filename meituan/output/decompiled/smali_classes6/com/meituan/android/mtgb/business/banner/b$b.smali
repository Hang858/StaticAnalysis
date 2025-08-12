.class public final Lcom/meituan/android/mtgb/business/banner/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/banner/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/banner/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/banner/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/banner/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/banner/b$b;->a:Lcom/meituan/android/mtgb/business/banner/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/mtgb/business/main/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/banner/b$b;->a:Lcom/meituan/android/mtgb/business/banner/b;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/controller/base/b;->d:Lcom/meituan/android/mtgb/business/main/a;

    return-object v0
.end method
