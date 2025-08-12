.class public final Lcom/meituan/android/edfu/cardscanner/album/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/cardscanner/album/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/cardscanner/album/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/album/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/album/b$c;->a:Lcom/meituan/android/edfu/cardscanner/album/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/album/b$c;->a:Lcom/meituan/android/edfu/cardscanner/album/b;

    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/album/b;->d:Lcom/meituan/android/edfu/cardscanner/d;

    invoke-virtual {v0}, Lcom/meituan/android/edfu/cardscanner/d;->a()V

    return-void
.end method
