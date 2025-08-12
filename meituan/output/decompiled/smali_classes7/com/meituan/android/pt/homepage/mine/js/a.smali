.class public final synthetic Lcom/meituan/android/pt/homepage/mine/js/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;Ljava/lang/String;Ljava/lang/String;JIZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/js/a;->a:Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/mine/js/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/mine/js/a;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/meituan/android/pt/homepage/mine/js/a;->d:J

    iput p6, p0, Lcom/meituan/android/pt/homepage/mine/js/a;->e:I

    iput-boolean p7, p0, Lcom/meituan/android/pt/homepage/mine/js/a;->f:Z

    iput p8, p0, Lcom/meituan/android/pt/homepage/mine/js/a;->g:I

    iput-object p9, p0, Lcom/meituan/android/pt/homepage/mine/js/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 11

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/js/a;->a:Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/js/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/js/a;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/mine/js/a;->d:J

    iget v5, p0, Lcom/meituan/android/pt/homepage/mine/js/a;->e:I

    iget-boolean v6, p0, Lcom/meituan/android/pt/homepage/mine/js/a;->f:Z

    iget v7, p0, Lcom/meituan/android/pt/homepage/mine/js/a;->g:I

    iget-object v8, p0, Lcom/meituan/android/pt/homepage/mine/js/a;->h:Ljava/lang/String;

    move-object v9, p1

    move v10, p2

    invoke-static/range {v0 .. v10}, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->b(Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;Ljava/lang/String;Ljava/lang/String;JIZILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
