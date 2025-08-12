.class public final Lcom/meituan/msi/api/component/picker/dialog/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$Formatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/component/picker/dialog/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final format(I)Ljava/lang/String;
    .locals 1

    .line 120000
    const/16 v0, 0xa

    .line 120001
    .line 120002
    if-ge p1, v0, :cond_0

    .line 120003
    .line 120004
    const-string v0, "0"

    .line 120005
    .line 120006
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    :goto_0
    return-object p1
.end method
