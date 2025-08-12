.class public interface abstract annotation Lcom/meituan/passport/dialogs/ConfirmDialog$Expect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/dialogs/ConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Expect"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final AGREE:I = 0x2

.field public static final CLICK:I = 0x3

.field public static final REJECT:I = 0x1

.field public static final VERTICAL:I = 0x4
