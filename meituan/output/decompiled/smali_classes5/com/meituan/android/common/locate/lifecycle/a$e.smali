.class public Lcom/meituan/android/common/locate/lifecycle/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/lifecycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static a:Lcom/meituan/android/common/locate/lifecycle/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/common/locate/lifecycle/a;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/lifecycle/a;-><init>()V

    sput-object v0, Lcom/meituan/android/common/locate/lifecycle/a$e;->a:Lcom/meituan/android/common/locate/lifecycle/a;

    return-void
.end method
