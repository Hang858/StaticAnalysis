.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a$a;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a$a;->n:Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;

    const-string p1, "loadSecondFloorAdDataTask"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 1

    .line 120000
    const-string p1, "2ndFloor"

    .line 120001
    .line 120002
    const-string v0, "\u901a\u8fc7Aurora\u4efb\u52a1\uff0c\u5728T3\u540e\u52a0\u8f7d\u4e8c\u697c\u8425\u9500\u6570\u636e"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a$a;->n:Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->d()V

    .line 120010
    return-void
.end method
