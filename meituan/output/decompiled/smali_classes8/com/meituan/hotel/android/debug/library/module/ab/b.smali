.class public final Lcom/meituan/hotel/android/debug/library/module/ab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageName"
    .end annotation
.end field

.field public b:Lcom/sankuai/meituan/abtestv2/mode/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abTestDevBean"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67b400bdc3f01ad9L    # 3.56492278553159E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method
