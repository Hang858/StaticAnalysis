.class public Lcom/sankuai/eh/plugins/skeleton/bean/StyleContentInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x114e46e8e9edaafcL


# instance fields
.field public color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field public deColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2146cbff6177df83L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
