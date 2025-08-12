.class public final Lcom/maoyan/android/adx/AutoPlayViewPager$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/adx/AutoPlayViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/AutoPlayViewPager;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/AutoPlayViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/AutoPlayViewPager$a;->a:Lcom/maoyan/android/adx/AutoPlayViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/adx/AutoPlayViewPager$a;->a:Lcom/maoyan/android/adx/AutoPlayViewPager;

    invoke-virtual {v0}, Lcom/maoyan/android/adx/AutoPlayViewPager;->loop()V

    return-void
.end method
